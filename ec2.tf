# Crear una instancia ec2 de nombre 'example'
resource "aws_instance" "websites-dev" {
	ami 			= "ami-05fa00d4c63e32376" 
	instance_type 	= "t2.micro"
}