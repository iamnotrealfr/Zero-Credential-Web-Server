# Secure EC2-S3 Web Server integration

## Overview
This project demonstrates how to allow an EC2 instance to securely access data from a private S3 bucket without using hardcoded credentials.

##  Architecture
- **Compute:** Amazon EC2 (Amazon Linux 2023)
- **Storage:** Amazon S3 (Private Bucket)
- **Security:** IAM Instance Profile (using `LabRole`)

##  Lessons Learned
- **Identity over Access Keys:** I used an IAM Role instead of Access Keys, which is the AWS security best practice.
- **Decoupling:** By keeping the website files in S3 and the server in EC2, I created a more durable architecture.
- **CLI Mastery:** I used the AWS Command Line Interface (CLI) to move data between services.
