module "ec2_module" {
  # source = "git::https://github.com/yeswanthrepaka/terraform-aws-instance.git"
  source = "../terraform-aws-instance"
  ami_id = var.ami_id
  instance_type = var.instance_type
  environment = var.environment
  sg_ids= var.sg_ids
  project= var.project
  tags = {
        Name = "${var.project}-${var.environment}-${var.component}"
        Component = var.component
    }
}


/* module "ec2" {
    source = "../terraform-aws-instance"
    project = var.project
    environment = var.environment
    ami_id = var.ami_id
    sg_ids = var.sg_ids
    instance_type = var.instance_type
    tags = {
        Name = "${var.project}-${var.environment}-${var.component}"
        Component = var.component
    }
} */