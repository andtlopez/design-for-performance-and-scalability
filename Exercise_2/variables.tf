# TODO: Define the variable for aws_region
variable "access_key" {
    type = string
    default = "**********"
}
variable "secret_key" {
    type = string
    default = "*************"
}
variable "token" {
    type = string
    default = "***************"
}
variable "region" {
    type = string
    default = "us-east-1"
}

variable "archive_file_type" {
    type = string
    default = "zip"
}

variable "archive_file_source" {
    type = string
    default = "greet_lambda.py"
}

variable "archive_file_name" {
    type = string
    default = "greet_lambda.zip"
}

variable "function_name" {
    type = string
    default = "greet_lambda"
}

variable "handler_name" {
    type = string
    default =  "greet_lambda.lambda_handler"
}

variable "runtime" {
    type = string
    default = "python3.8"
}