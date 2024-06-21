# Simple Ecommerce Design Architecture

## Architecture Diagram

![Diagram!](/ecommerce.png "Diagram")

## Description

I made the a simple design architecture for ecommerce by utilizing some features provided by AWS. The services I used in this design is Route 53, AWS API Gateway, Elastic Load Balancer, EC2, Auto Scaling Group, Amazon RDS, DynamoDB, Elastic Search, DAX, AWS Lambda, Amazon SNS, Cloudfront, and S3.

### Route 53

The service is used as Domain Name System service for routing traffic to the App.

### Amazon API Gateway

Amazon API Gateway stands between the app and the client to manage the traffic of the RestApi as well as to secure APIs.

### Elastic Load balancer

To optimize the app performance, here we used Amazon Elastic Load balancer (ELB) to distributes incomming traffic across multiple instances.

### Amazon Elastic Compute Cloud

As for compute capacity I used EC2 to serve the API and Web App alongside with **Amazon Auto Scaling Group** to allow automatically adjust the numberof EC2 instance to ensure we have zero down time.

### AWS Lambda

AWS Lambda as serverless compute service will be used as image processor as well as and event trigger notification.

### Amazon SNS

AWS Lambda will trigger Amazon Simple notification Service for sending notification and messages regarding the orders.

### Databases

For databases, we will utilized **Amazon RDS** for Relational databse and incorporated **Elastic Cache** for performance. While using **DynamoDB** to manage noSQL database with the utilization of **Amazon DynamoDB Accelerator (DAX)** as memory caching to improve the performance.

### Storage

**Amazon S3** will be used to store images or files combined with **Amazon Cloudfront** as content delivery network that can serve the images or files with low latency globally.
