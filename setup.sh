# 1. Update the server and install the Web Server software
sudo yum update -y
sudo yum install httpd -y

# 2. Start the Web Server
sudo systemctl start httpd
sudo systemctl enable httpd

# 3. Use the IAM Role to fetch your file from S3
aws s3 cp s3://mybuckey/index.html /var/www/html/index.html