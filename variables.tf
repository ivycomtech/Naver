## Azure API Key
#############################################################################################
variable "subscription_id" {}
variable "client_id" {}
variable "client_secret" {}
variable "tenant_id" {}

## Resource Group 변수
#############################################################################################
variable "rg" {
  description = "Resource Group 변수 선언 및 데이터 입력1"
  type = object({
    rg_name      = string
    rg_location  = string
    tags         = map(string)
  })
  default = {
    rg_name      = "Naver_resource_group"
    rg_location  = "koreacentral"
    tags         = { source : "terraform_23" }
  }
}
