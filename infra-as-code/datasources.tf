data "aws_s3_bucket" "bucket" {
  bucket = "${var.org_name}-devops-bucket-${terraform.workspace}"
}
