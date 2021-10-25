terraform {
  source = "git::https://${get_env("QBDEVOPS_TERRAFORM_MODULES_GH_PERSONAL_TOKEN")}@github.com/quero-edu/terraform-modules.git//aws/modules/pipeline?ref=${chomp(file("../../../.terraform-modulesrc"))}"
}