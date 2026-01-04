resource "google_project_service" "enable_apis" {
  for_each = toset(local.apis)
  service  = each.value
  disable_on_destroy = false
}


# Copyright: (c) 2026, Kyaw Zayar Aung <rayezcaroll@gmail.com, gituser.andrew@gmail.com>
# MIT License (see https://opensource.org/license/mit/)
