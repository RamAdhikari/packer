# ======================== #
# VMware VMs configuration #
# ======================== #

vm-count = "3"
vm-name = "RA-VM"
vm-template-name = "Win2019-Template-Base"
vm-cpu = 2
vm-ram = 4096
vm-guest-id = "windows9Server64Guest"

# ============================ #
# VMware vSphere configuration #
# ============================ #

# VMware vCenter IP/FQDN
vsphere-vcenter = "vcsa.homelab.local"

# VMware vSphere username used to deploy the infrastructure
vsphere-user = "administrator@homelab.local"

# VMware vSphere password used to deploy the infrastructure
vsphere-password = "K@thmand0Ra"

# Skip the verification of the vCenter SSL certificate (true/false)
vsphere-unverified-ssl = "true"

# vSphere datacenter name where the infrastructure will be deployed
vsphere-datacenter = "Virtual_DC"

# vSphere cluster name where the infrastructure will be deployed
vsphere-cluster = "V_Cluster"

# vSphere Datastore used to deploy VMs 
vm-datastore = "LocalDS"

# vSphere Network used to deploy VMs 
vm-network = "VM Network"

# Linux virtual machine domain name
vm-domain = "homelab.local"
