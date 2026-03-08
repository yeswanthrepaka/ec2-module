module "ec2_module" {
  source = "../terraform-aws-module"
  ami_id = var.ami_id
  environment = var.environment
  sg_ids= var.sg_ids
  tags= {
    Name= "${var.project}-${var.environment}-${var.component}"
    Component= var.component
  }
}