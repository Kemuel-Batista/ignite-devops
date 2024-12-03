resource "aws_s3_bucket" "s3_bucket" {
  bucket = "${var.org_name}-devops-bucket-${terraform.workspace}"

  tags = {
    Name    = "Ignite DevOps Bucket"
    Iac     = true # Boa prática
    context = "${terraform.workspace}"
  }
}
