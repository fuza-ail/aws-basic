#!/bin/bash

# Variables
DB_HOST=""
DB_PORT="3306"
DB_USER=""
DB_PASS=""
DB_NAME="test"
BACKUP_DIR="db"
BACKUP_FILE="$BACKUP_DIR/db_backup_$(date +'%Y%m%d%H%M%S').sql"
S3_BUCKET="fuzail-bucket"

# Ensure backup directory exists
mkdir -p $BACKUP_DIR

# Export database to local file
mysqldump -h $DB_HOST -P $DB_PORT -u $DB_USER -p$DB_PASS $DB_NAME > $BACKUP_FILE

# Check if the dump was successful
if [ $? -eq 0 ]; then
    echo "Database dump successful: $BACKUP_FILE"
else
    echo "Database dump failed!"
    exit 1
fi

# Upload the backup to S3
aws s3 cp $BACKUP_FILE s3://$S3_BUCKET/

# Check if the upload was successful
if [ $? -eq 0 ]; then
    echo "Backup successfully uploaded to S3: s3://$S3_BUCKET/$(basename $BACKUP_FILE)"
else
    echo "Failed to upload backup to S3!"
    exit 1
fi