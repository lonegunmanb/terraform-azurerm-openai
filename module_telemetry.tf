resource "modtm_telemetry" "this" {
  tags = {

    avm_git_commit           = "a5d5c92c0efce1077b7be54da7313af933d0f2ec"
    avm_git_file             = "module_telemetry.tf"
    avm_git_last_modified_at = "2023-11-27 12:21:55"
    avm_git_org              = "lonegunmanb"
    avm_git_repo             = "terraform-azurerm-openai"
    avm_yor_name             = "this"
    avm_yor_trace            = "19ef4e2e-7624-458d-909b-50180dd0bd56"
  }
  nonce = 31613

  lifecycle {
    ignore_changes = [nonce]
  }
}