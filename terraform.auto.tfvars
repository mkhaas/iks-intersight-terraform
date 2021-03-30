# 
# Example .tfvars file
# Can be copied to terraform.tfvars and edited so that Terraform will automatically use variables from this file.
#
name = "tfiksiwodemo"


# profile params
# IP Pool name and moid 
ippool_list = "GFFA-HX2-1051"

# Netcfg name
netcfg_list = "banzai-by-master-network-policy"
# Syscfg name
syscfg_list = "banzai-by-master-sys-config-policy"
infra_list = "Galaxy-vcenter-1051"
#infra_list = "Sandbox_Vcenter_ESXi"
ippoolmaster_list = "GFFA-HX2-1051"
ippoolworker_list = "GFFA-HX2-1051"
kubever_list = "K8sVersionPolicy1.19.5-iks-0"
orgobjtype = "organization.Organization"
mgmtcfgetcd = false
mgmtcfglbcnt = 1
mgmtcfgsshuser = "iksadmin"
mastergrpname = "tfiksiwo-master-pool"
masterdesiredsize = 1
workergrpname = "tfiksiwo-worker-pool"
workerdesiredsize = 2




