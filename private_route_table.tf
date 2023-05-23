
resource "aws_route_table" "private" {
  vpc_id = aws_vpc.main.id
  route = []

  tags = {
    Name = "Private RT"
  }
}

resource "aws_route_table_association" "private" {
  subnet_id      = aws_subnet.private.id
  route_table_id = aws_route_table.private.id
}