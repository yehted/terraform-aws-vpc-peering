resource "aws_vpc_peering_connection" "us-east-1_us-east-2" {
  provider = aws.us-east-1
  vpc_id = var.us-east-1.vpc_id

  peer_region = "us-east-2"
  peer_vpc_id = var.us-east-2.vpc_id

  count = local.us-east-1 && local.us-east-2 ? 1 : 0

  peer_owner_id = data.aws_caller_identity.this.account_id
  auto_accept = false
  tags = var.tags
}

resource "aws_vpc_peering_connection" "us-east-1_us-west-1" {
  provider = aws.us-east-1
  vpc_id = var.us-east-1.vpc_id

  peer_region = "us-west-1"
  peer_vpc_id = var.us-west-1.vpc_id

  count = local.us-east-1 && local.us-west-1 ? 1 : 0

  peer_owner_id = data.aws_caller_identity.this.account_id
  auto_accept = false
  tags = var.tags
}

resource "aws_vpc_peering_connection" "us-east-1_us-west-2" {
  provider = aws.us-east-1
  vpc_id = var.us-east-1.vpc_id

  peer_region = "us-west-2"
  peer_vpc_id = var.us-west-2.vpc_id

  count = local.us-east-1 && local.us-west-2 ? 1 : 0

  peer_owner_id = data.aws_caller_identity.this.account_id
  auto_accept = false
  tags = var.tags
}

resource "aws_vpc_peering_connection" "us-east-1_ap-east-1" {
  provider = aws.us-east-1
  vpc_id = var.us-east-1.vpc_id

  peer_region = "ap-east-1"
  peer_vpc_id = var.ap-east-1.vpc_id

  count = local.us-east-1 && local.ap-east-1 ? 1 : 0

  peer_owner_id = data.aws_caller_identity.this.account_id
  auto_accept = false
  tags = var.tags
}

resource "aws_vpc_peering_connection" "us-east-1_ap-south-1" {
  provider = aws.us-east-1
  vpc_id = var.us-east-1.vpc_id

  peer_region = "ap-south-1"
  peer_vpc_id = var.ap-south-1.vpc_id

  count = local.us-east-1 && local.ap-south-1 ? 1 : 0

  peer_owner_id = data.aws_caller_identity.this.account_id
  auto_accept = false
  tags = var.tags
}

resource "aws_vpc_peering_connection" "us-east-1_ap-northeast-2" {
  provider = aws.us-east-1
  vpc_id = var.us-east-1.vpc_id

  peer_region = "ap-northeast-2"
  peer_vpc_id = var.ap-northeast-2.vpc_id

  count = local.us-east-1 && local.ap-northeast-2 ? 1 : 0

  peer_owner_id = data.aws_caller_identity.this.account_id
  auto_accept = false
  tags = var.tags
}

resource "aws_vpc_peering_connection" "us-east-1_ap-southeast-1" {
  provider = aws.us-east-1
  vpc_id = var.us-east-1.vpc_id

  peer_region = "ap-southeast-1"
  peer_vpc_id = var.ap-southeast-1.vpc_id

  count = local.us-east-1 && local.ap-southeast-1 ? 1 : 0

  peer_owner_id = data.aws_caller_identity.this.account_id
  auto_accept = false
  tags = var.tags
}

resource "aws_vpc_peering_connection" "us-east-1_ap-southeast-2" {
  provider = aws.us-east-1
  vpc_id = var.us-east-1.vpc_id

  peer_region = "ap-southeast-2"
  peer_vpc_id = var.ap-southeast-2.vpc_id

  count = local.us-east-1 && local.ap-southeast-2 ? 1 : 0

  peer_owner_id = data.aws_caller_identity.this.account_id
  auto_accept = false
  tags = var.tags
}

resource "aws_vpc_peering_connection" "us-east-1_ap-northeast-1" {
  provider = aws.us-east-1
  vpc_id = var.us-east-1.vpc_id

  peer_region = "ap-northeast-1"
  peer_vpc_id = var.ap-northeast-1.vpc_id

  count = local.us-east-1 && local.ap-northeast-1 ? 1 : 0

  peer_owner_id = data.aws_caller_identity.this.account_id
  auto_accept = false
  tags = var.tags
}

resource "aws_vpc_peering_connection" "us-east-1_ca-central-1" {
  provider = aws.us-east-1
  vpc_id = var.us-east-1.vpc_id

  peer_region = "ca-central-1"
  peer_vpc_id = var.ca-central-1.vpc_id

  count = local.us-east-1 && local.ca-central-1 ? 1 : 0

  peer_owner_id = data.aws_caller_identity.this.account_id
  auto_accept = false
  tags = var.tags
}

resource "aws_vpc_peering_connection" "us-east-1_eu-central-1" {
  provider = aws.us-east-1
  vpc_id = var.us-east-1.vpc_id

  peer_region = "eu-central-1"
  peer_vpc_id = var.eu-central-1.vpc_id

  count = local.us-east-1 && local.eu-central-1 ? 1 : 0

  peer_owner_id = data.aws_caller_identity.this.account_id
  auto_accept = false
  tags = var.tags
}

resource "aws_vpc_peering_connection" "us-east-1_eu-west-1" {
  provider = aws.us-east-1
  vpc_id = var.us-east-1.vpc_id

  peer_region = "eu-west-1"
  peer_vpc_id = var.eu-west-1.vpc_id

  count = local.us-east-1 && local.eu-west-1 ? 1 : 0

  peer_owner_id = data.aws_caller_identity.this.account_id
  auto_accept = false
  tags = var.tags
}

resource "aws_vpc_peering_connection" "us-east-1_eu-west-2" {
  provider = aws.us-east-1
  vpc_id = var.us-east-1.vpc_id

  peer_region = "eu-west-2"
  peer_vpc_id = var.eu-west-2.vpc_id

  count = local.us-east-1 && local.eu-west-2 ? 1 : 0

  peer_owner_id = data.aws_caller_identity.this.account_id
  auto_accept = false
  tags = var.tags
}

resource "aws_vpc_peering_connection" "us-east-1_eu-west-3" {
  provider = aws.us-east-1
  vpc_id = var.us-east-1.vpc_id

  peer_region = "eu-west-3"
  peer_vpc_id = var.eu-west-3.vpc_id

  count = local.us-east-1 && local.eu-west-3 ? 1 : 0

  peer_owner_id = data.aws_caller_identity.this.account_id
  auto_accept = false
  tags = var.tags
}

resource "aws_vpc_peering_connection" "us-east-1_eu-north-1" {
  provider = aws.us-east-1
  vpc_id = var.us-east-1.vpc_id

  peer_region = "eu-north-1"
  peer_vpc_id = var.eu-north-1.vpc_id

  count = local.us-east-1 && local.eu-north-1 ? 1 : 0

  peer_owner_id = data.aws_caller_identity.this.account_id
  auto_accept = false
  tags = var.tags
}

resource "aws_vpc_peering_connection" "us-east-1_me-south-1" {
  provider = aws.us-east-1
  vpc_id = var.us-east-1.vpc_id

  peer_region = "me-south-1"
  peer_vpc_id = var.me-south-1.vpc_id

  count = local.us-east-1 && local.me-south-1 ? 1 : 0

  peer_owner_id = data.aws_caller_identity.this.account_id
  auto_accept = false
  tags = var.tags
}

resource "aws_vpc_peering_connection" "us-east-1_sa-east-1" {
  provider = aws.us-east-1
  vpc_id = var.us-east-1.vpc_id

  peer_region = "sa-east-1"
  peer_vpc_id = var.sa-east-1.vpc_id

  count = local.us-east-1 && local.sa-east-1 ? 1 : 0

  peer_owner_id = data.aws_caller_identity.this.account_id
  auto_accept = false
  tags = var.tags
}
