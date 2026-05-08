output "api_url" {
  description = "COPIA ESTA URL en tu archivo app.js"
  value       = "${aws_apigatewayv2_api.api.api_endpoint}/ask"
}

output "website_url" {
  description = "URL para ver tu página web"
  value       = aws_s3_bucket_website_configuration.frontend.website_endpoint
}

output "lambda_function_arn" {
  value = aws_lambda_function.ai_api.arn
}