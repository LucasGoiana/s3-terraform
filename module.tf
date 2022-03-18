# module "VPC" {
#     source = "./VPC"
# }


module "lb" {
    source = "./LB"
    numberNodes = 3
    
}


