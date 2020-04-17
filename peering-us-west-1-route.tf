resource "aws_route" "us-west-1_us-east-1" {
  provider = aws.us-west-1
  route_table_id = var.us-west-1.route_table_id

  count = local.us-west-1 && local.us-east-1 ? 1 : 0
  vpc_peering_connection_id = aws_vpc_peering_connection.us-east-1_us-west-1[0].id
  destination_cidr_block = var.us-east-1.cidr_block
}

resource "aws_route" "us-west-1_us-east-2" {
  provider = aws.us-west-1
  route_table_id = var.us-west-1.route_table_id

  count = local.us-west-1 && local.us-east-2 ? 1 : 0
  vpc_peering_connection_id = aws_vpc_peering_connection.us-east-2_us-west-1[0].id
  destination_cidr_block = var.us-east-2.cidr_block
}

// Split

resource "aws_route" "us-west-1_us-west-2" {
  provider = aws.us-west-1
  route_table_id = var.us-west-1.route_table_id

  count = local.us-west-1 && local.us-west-2 ? 1 : 0
  vpc_peering_connection_id = aws_vpc_peering_connection.us-west-1_us-west-2[0].id
  destination_cidr_block = var.us-west-2.cidr_block
}