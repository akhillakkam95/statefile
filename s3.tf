resource "aws_s3_bucket" "myterraformbucket" {
    bucket = "akhil123"
    acl = "private"
    tags = {
        name = "myterraform_bucket"
        environment = "dev"
    }
}