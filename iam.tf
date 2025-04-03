resource "aws_iam_instance_profile" "consumer-api" {
  depends_on = [aws_iam_role.consumer-api]
  name       = "${var.region}-${var.service_name}-consumer-api-ecs"
  role       = aws_iam_role.consumer-api.name
}
