location            = "East Asia"
resource_group_name = "deakinuni"
# Replace with a unique name for your Azure Container Registry 
acr_name = "riyaweek06acr260825"

# Replace with a unique name for your Azure Storage Account
storage_account_name = "riyaweek08st260910"

# Replace with a unique name for your Azure Kubernetes Service cluster
aks_cluster_name = "riya-week06-aks"
aks_dns_prefix   = "koalatech"

aks_node_count   = 3
aks_node_vm_size = "Standard_B2s_v2"

environment = "development"

tags = {
  Project     = "KoalaTech Course Platform"
  ManagedBy   = "Terraform"
  Practical   = "Week06"
  Environment = "Development"
}
