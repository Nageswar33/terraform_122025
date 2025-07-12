resource "aws_instance" "Nageswar" {
  ami           = "ami-09c813fb71547fc4f"
  instance_type = "t2.micro"

  tags = {
    Name = "Nageswar"
  }
}

resource "aws_instance" "Nageswar1" {
  ami           = "ami-09c813fb71547fc4f"
  instance_type = "t2.micro"

  tags = {
    Name = "Nageswar1"
  }
}

resource "aws_instance" "Nageswar2" {
  ami           = "ami-09c813fb71547fc4f"
  instance_type = "t2.micro"

  tags = {
    Name = "Nageswar2"
  }
}