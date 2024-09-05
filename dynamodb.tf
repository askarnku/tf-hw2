resource "aws_dynamodb_table" "terraform_locks_hw_tf2" {
  name         = "terraform-locks-hw-tf2"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "LockID"

  lifecycle {
    prevent_destroy = false
  }

  attribute {
    name = "LockID"
    type = "S"
  }
}