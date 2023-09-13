# create s3 bucket for storing artifacts
resource "aws_s3_bucket" "zenml-artifact-store" {
  count         = var.enable_artifact_store ? 1 : 0
  bucket        = "zenml-test-bucket-wohoo"
  force_destroy = true

  tags = {
      name = "zenml-artifact-store"
    }
}