resource "aws_instance" "frontend" {
    ami = "ami-0220d79f3f480ecf5"
    instance_type = "t3.micro"
    vpc_security_group_ids = ["sg-04dce564af1818b33"]
    tags = {
        name = "frontend"
    }
}

resource "aws_instance" "postgresql" {
    ami = "ami-0220d79f3f480ecf5"
    instance_type = "t3.micro"
    vpc_security_group_ids = ["sg-04dce564af1818b33"]
    tags = {
        Name = "postgresql"
    }
}

resource "aws_instance" "auth-service" {
    ami = "ami-0220d79f3f480ecf5"
    instance_type = "t3.micro"
    vpc_security_group_ids = ["sg-04dce564af1818b33"]
    tags = {
        Name = "auth-service"
    }
}

resource "aws_instance" "portfolio-service" {
    ami = "ami-0220d79f3f480ecf5"
    instance_type = "t3.micro"
    vpc_security_group_ids = ["sg-04dce564af1818b33"]
    tags = {
        Name = "portfolio-service"
    }
}

resource "aws_instance" "analytics-service" {
    ami = "ami-0220d79f3f480ecf5"
    instance_type = "t3.micro"
    vpc_security_group_ids = ["sg-04dce564af1818b33"]
    tags = {
        Name = "analytics-service"
    }
}