output "environment_variables" {
  description = "Environment variables to be added to the IDE shell"
  value = {
    KARPENTER_NODE_ROLE = module.karpenter.node_iam_role_name
    KARPENTER_ARN       = module.karpenter.node_iam_role_arn
  }
}
