module "eks" {
  source  = "terraform-aws-modules/eks/aws"
  version = "20.23.0"

  cluster_name                   = "${var.project_name}-cluster"
  cluster_version                = "1.30"
  cluster_endpoint_public_access = true

  enable_irsa = true

  vpc_id                   = module.vpc.vpc_id
  subnet_ids               = module.vpc.private_subnets
  control_plane_subnet_ids = module.vpc.public_subnets

  eks_managed_node_groups = {
    altschool-exam-cluster = {
      instance_types = ["t3.large"]

      min_size     = 2
      max_size     = 6
      desired_size = 2
      capacity_type = "SPOT"
    }
  }

  tags = {
    environment = "development"
  }
}
