terraform {
 backend "s3" {
   bucket         = "ga-test-bk"
   key            = "ga-test-bk"
   region         = "us-east-1"
 }
}