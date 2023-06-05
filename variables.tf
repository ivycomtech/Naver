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
<<<<<<< HEAD
    tags         = { source : "terraform_35" }
=======
    tags         = { source : "terraform_36" }
>>>>>>> 3ca045abe9650c2574d1a5aa3ac26d5e3a3dbfac
  }
}
