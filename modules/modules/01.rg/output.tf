## Resource Group 출력 변수
#############################################################################################
output "ID" {
  description = "리소스 그룹 ID를 출력 합니다."
  value       = azurerm_resource_group.RG.id
}

output "LOCATION" {
  description = "리소스 그룹 LOCATION를 출력 합니다."
  value       = azurerm_resource_group.RG.location
}

output "NAME" {
  description = "리소스 그룹 NAME를 출력 합니다."
  value       = azurerm_resource_group.RG.name
}

