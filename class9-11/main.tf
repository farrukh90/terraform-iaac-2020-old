module "aks" {
	source = "farrukh90/aks/azure"
	cluster_name = "example-aks1"
	kubernetes_version = "1.18.4"
	node_pool_name = "node1"
	min_count = "3"
	max_count = "5"
	client_id = "c7448eff-6660-4aaa-9c5e-93ede428fc05"
	client_secret = "lU5z54OnFrB9.KkDe_XVBN8FHi9DfNw5e2"
	environment = "dev"
	resource_group_name_location = "West Europe"
	resource_group_name = "dev"
	username = "centos"
	vm_size = "Standard_A2_v2"
}

