resource "aws_s3_bucket " "tf_cloud" {
  bucketr = "terraform-cloud-vcs-123321"

  tags = {
    Name = "terraform-cloud"
  }
}

