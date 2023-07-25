output "web_app_url" {
  description = "URL of the deployed Web App."
  value       = azurerm_windows_web_app.example.default_hostname
}
