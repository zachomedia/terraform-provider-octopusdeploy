module github.com/OctopusDeploy/terraform-provider-octopusdeploy

require (
	github.com/OctopusDeploy/go-octopusdeploy v1.1.0
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/hashicorp/terraform v0.12.3
	github.com/hashicorp/yamux v0.0.0-20180917205041-7221087c3d28 // indirect
	gopkg.in/go-playground/validator.v9 v9.21.0 // indirect
)

replace github.com/OctopusDeploy/go-octopusdeploy => github.com/zachomedia/go-octopusdeploy v1.2.2-0.20190710185518-bf6ceea6b47a
