aks_vnet_name = "aksvnet"

sshkvsecret = "akssshpubkey"

clientidkvsecret = "spn-id"

spnkvsecret = "spn-secret"

vnetcidr = ["10.0.0.0/24"]

subnetcidr = ["10.0.0.0/25"]

keyvault_rg = "aksdemo-rg"

keyvault_name = "aksclusterkeyvault99"

azure_region = "eastus"

resource_group = "aksforuse-rg"

cluster_name = "aksforuse"

dns_name = "aksforuse"

admin_username = "aksuser"

kubernetes_version = "1.23"

agent_pools = {
      name            = "pool1"
      count           = 2
      vm_size         = "Standard_D2_v2"
      os_disk_size_gb = "30"
    }
