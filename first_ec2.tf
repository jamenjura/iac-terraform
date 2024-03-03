provider "aws" {
  region     = "us-east-1"
  access_key = "ASIAS3FNHVBHROVT3KV4"
  secret_key = "MaIiU45hIV3Co/RBJw4DeXHHS87D9jUOxbwp2Agz"
}

resource "aws_instance" "my_firts_instance" {
  ami           = "ami-0440d3b780d96b29d"
  instance_type = "t2.micro"
}
