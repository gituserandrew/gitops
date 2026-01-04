terraform {
  backend "http" {
    address="https://gitlab.com/api/v4/projects/<project-id>/terraform/state/$TF_STATE_NAME"
    lock_address="https://gitlab.com/api/v4/projects/<project-id>/terraform/state/$TF_STATE_NAME/lock"
    unlock_address="https://gitlab.com/api/v4/projects/<project-id>/terraform/state/$TF_STATE_NAME/lock"
    username="<gitlab-username>"
    lock_method="POST"
    unlock_method="DELETE"
    retry_wait_min=5
  }
}


# Copyright: (c) 2026, Kyaw Zayar Aung <rayezcaroll@gmail.com, gituser.andrew@gmail.com>
# MIT License (see https://opensource.org/license/mit/)
