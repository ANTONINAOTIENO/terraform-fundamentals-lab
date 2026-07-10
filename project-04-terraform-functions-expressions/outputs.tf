output "workspace_name" {

    value=lower(var.workspace_name)

}

output "workspace_path" {

    value="${path.module}/${lower(var.workspace_name)}"

}

