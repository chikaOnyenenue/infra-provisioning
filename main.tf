resource "aws_s3_bucket" "raw_data_playground" {
  bucket = "my-raw-data-playground"
}
resource "aws_s3_bucket" "hologerie" {
  bucket = "hologerie-data-center"
}