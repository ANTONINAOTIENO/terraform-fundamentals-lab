output "workspace_name" {

    value=var.workspace_name

}

output "workspace_path" {

    value="${path.module}/${var.workspace_name}"

}

