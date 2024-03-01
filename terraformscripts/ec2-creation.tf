provider "aws"{
region = "us-west-1"

}

resource "aws_instance" "AWSEC2Instance"{
ami = "ami-07619059e86eaaaa2"
Instance_type = "t2.micro"
key_name = "DemoServer"
security_groups = ["Demo_server launch-wizard-1"]
tags={
Name = "tomcatservers_new"
}

}







