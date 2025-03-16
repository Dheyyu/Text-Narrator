# Configure the AWS region
variable "aws-region" {
  description = "The AWS region to deploy the resources in"
  type        = string
  default     = "us-east-1"
}

# Configure the AWS Credentials
# Configure the AWS access key
variable "access_key" {
  description = "AWS Access Key"
  type        = string
  // Add the default value which include your AWS Access Key ID
}

# Configure the AWS secret key
variable "secret_key" {
  description = "AWS Secret Key"
  type        = string
  // Add the default value which include your AWS Secret Access Key
}

# Step 1: Congigure the S3 bucket for the text narrator
# Configure the S3 bucket name
variable "s3-bucket-name" {
  description = "The name of the S3 bucket"
  type        = string
  default     = "text-to-speech-narrator"

}

# Create the IAM Role for Lambda
# Configure the IAM role name
variable "iam_role_name" {
  description = "The name of the IAM role for Lambda"
  type        = string
  default     = "lambda_execution_role"
}
