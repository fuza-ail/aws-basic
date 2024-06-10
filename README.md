# OVERVIEW AWS
---
Amazon Web Services (AWS) is a comperhensive cloud platform offering hundreds of features. Here are the key features and services that AWS provides.
## 1. Compute Service
### 1.1 Amazon EC2 (Elastic Compute Cloud)
EC2 offers resizable compute capacity in the cloud
Key Features:
- Instance Types: Various types of instances optimized for different use cases (e.g., compute-optimized, memory-optimized).
- Elastic IP Addresses: Static IP addresses for dynamic cloud computing.
- Auto Scaling: Automatically adjusts the number of instances to maintain performance and minimize costs.
- AMI (Amazon Machine Images): Pre-configured templates for instances, including the operating system, application server, and applications.
- Placement Groups: Logical grouping of instances to improve network performance and reduce latency.

Use Case: Hosting applications, databases, development and test environments, running large-scale applications.
### 1.2 AWS Lambda
AWS Lambda is a serverless computing service that lets you run code without provisioning or managing servers.
Key Features:
- Event-Driven: Executes code in response to triggers from AWS services or HTTP endpoints.
- Auto Scaling: Automatically scales to handle the rate of incoming requests.
- Pay-per-Use: Charges are based on the number of requests and execution time.
- Supported Languages: Supports multiple programming languages, including Python, Node.js, Java, and Go.
- Integration: Seamless integration with other AWS services like S3, DynamoDB, Kinesis.

Use Case: Running backend services, data processing, real-time file processing, task automation.
## 2. Storage Service
### 2.1 Amazon S3
S3 provides scalable object storage with high durability and availability.
Key Features:
- Storage Classes: Various classes for different use cases (e.g., Standard, Intelligent-Tiering, Glacier for archiving).
- Versioning: Keeps multiple versions of an object to protect against accidental deletions.
- Lifecycle Policies: Automates the transition of objects between storage classes.
- Encryption: Supports server-side encryption and client-side encryption.
- Access Control: Uses bucket policies and IAM policies to control access.

Use Case: Storing and retrieving any amount of data, backups, disaster recovery, data lakes.
### 2.2 Amazon EBS (Elastoc Block Storage)
EBS provides persistent block storage for use with EC2 instances.
Key Features:

- Volume Types: Various volume types optimized for different use cases (e.g., General Purpose SSD, Provisioned IOPS SSD, Magnetic).
- Snapshots: Point-in-time snapshots for backup and recovery.
Encryption: Encryption of data at rest and in transit.
- Resizing: Ability to resize volumes without downtime.
- High Availability: Designed for high availability within an Availability Zone.

Use Case: Databases, file systems, enterprise applications.
### 2.3 Amazon Glacier
## 3. Database Services
### 3.1 Amazon RDS (Relational Database Service)
### 3.2 Amazon DynamoDB
### 3.3 Amazon Redshift
## 4. Networking
### 4.1 Amazon VPC
### 4.2 Amazon Route 53
### 4.3 AWS Direct Connect
## 5. Security and Identity
### 5.1 AWS IAM (Identity and Access Management)
### 5.2 AWS KMS (Key Management Service)
### 5.3 AWS Shield
## 6. Management and Monitoring
### 6.1 Amazon CloudWatch
### 6.2 AWS CloudTrail
### 6.3 AWS Config
## 7. Developer Tools
### 7.1 AWS CodeBuild
### 7.2 AWS CodeDeploy
### 7.3 AWS CodePipeline
## 8. Machine Learning and AI
### 8.1 Amazon SageMaker
### 8.2 Amazon Comprehend
### 8.3 Amazon Rekognition