resource "okta_oauth2_v1_clients_role_workflows_admin" "oauth2_v1_clients_role_workflows_admins" {
  for_each = var.oauth2_v1_clients_role_workflows_admins

  client_id       = each.value.client_id
  type            = each.value.type
  assignment_type = each.value.assignment_type
  status          = each.value.status
}

