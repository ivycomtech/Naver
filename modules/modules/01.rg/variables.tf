
## Resource Group 변수
#############################################################################################
variable "rg" {
  description = "Resource Group 변수 선언"
   type        = object({
    rg_name         = string
    rg_location     = string
    tags            = map(string)
  })
  default     = {
    rg_name          = ""
    rg_location      = ""
    tags             = {}
  }
}
