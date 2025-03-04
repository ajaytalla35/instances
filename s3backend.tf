terraform {
  backend "s3" {
    bucket = "student.ajay-bucket"
    key    = "student.01-instance-state"
    region = "us-east-1"
  }
}
