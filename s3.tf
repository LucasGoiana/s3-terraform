resource "aws_s3_bucket" "b" {
  bucket = "trabalho-final-grupo1-teste-modulo"

  tags = {
    Name        = "trabalho-final-grupo1-teste-modulo"
    Environment = "admin"
  }
}
