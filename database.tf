resource "aws_db_subnet_group" "db" {
  name        = "${var.region}-${var.service_name}"
  description = "db subnet for ${var.service_name}"
}

database.tf
