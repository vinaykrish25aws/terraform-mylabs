resource "aws_instance" "myec2" {

    ami = "ami-08f63db601b82ff5f"
    instance_type = "t2.micro"
    
}
