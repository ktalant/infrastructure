terraform {
backend "s3" {
bucket = "talant-iaac"
key = "jenkins/us-east-1/tools/tools/jenkins.tfstate"
region = "us-east-1"
  }
}
