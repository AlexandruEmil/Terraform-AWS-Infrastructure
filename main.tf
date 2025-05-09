# Creează un VPC
resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
}

# Creează un subnet în VPC
resource "aws_subnet" "main" {
  vpc_id                  = aws_vpc.main.id
  cidr_block              = "10.0.1.0/24"
  availability_zone       = "us-east-1a"
  map_public_ip_on_launch = true
}

# Creează o instanță EC2
resource "aws_instance" "web" {
  ami           = "" 
  instance_type = "t2.micro"
  subnet_id     = aws_subnet.main.id

  tags = {
    Name = "Terraform Test Projects"
  }
}

# Creează un bucket S3
resource "aws_s3_bucket" "my_bucket" {
  bucket = ""
  acl    = "private"
}
