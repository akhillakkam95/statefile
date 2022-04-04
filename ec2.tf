provider "aws" {
    region = "ap-south-1"
    access_key = "AKIARHQSBHIJN2XJO36J"
    secret_key = "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"
}


resource "aws_instance" "awsservice" {
    ami = "ami-0f511ead81ccde020"
    instance_type = "t2.micro"
    key_name = "nov"
    key_name = "aug"
    security_groups = ["launch-wizard-16"]
    tags = {
        name = "terra-prod"
    }
}}