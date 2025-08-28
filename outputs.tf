output "cluster_id" {
  description = "EKS cluster ID"
  value       = module.eks.cluster_id
}

output "cluster_endpoint" {
  description = "Endpoint for your EKS Kubernetes API server"
  value       = module.eks.cluster_endpoint
}
