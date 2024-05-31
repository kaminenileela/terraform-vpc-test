# output "azs_info" {
#     value = module.vpc_test.azs #module.<module-name>.<output>
# }

output "vpc_id" {
    value = module.vpc_test.vpc_id
}

output "public_subnet_list" {
    value = module.vpc_test.public_subnet_ids
}

output "aws_db_subnet_group_id"{
    value = module.vpc_test.aws_db_subnet_group_id
} 

output "igw_id" {
    value = module.vpc_test.igw_id
}

output "aws_db_subnet_group_name" {
    value = module.vpc_test.aws_db_subnet_group_name
}