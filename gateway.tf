# Creating Internet Gateway 
resource "aws_internet_gateway" "kpmg_gateway" {
  vpc_id = "${aws_vpc.kpmg_vpc.id}"
}