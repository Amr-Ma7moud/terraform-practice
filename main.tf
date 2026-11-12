provider aws {
  region = "us-east-1"
}

resource "aws_s3_bucket" "blob"{
  bucket = "hello-bucket"

  tags = {
    Name = "TF Bucket"
    Environment = "dev"
  }
}
