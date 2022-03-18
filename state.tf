terraform {
  backend "s3" {
    bucket = "trabalho-final-grupo1-teste-modulo"
    key    = "teste"
    region = "us-east-1"
  }
}