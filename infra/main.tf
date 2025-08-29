resource "aws_s3_bucket" "incoming" {
  bucket        = var.incoming_bucket_name
  force_destroy = true
}

# habilita envio de TODOS os eventos do bucket para o EventBridge
resource "aws_s3_bucket_notification" "eventbridge_on" {
  bucket      = aws_s3_bucket.incoming.id
  eventbridge = true
}
