locals {
  project_name_title = "testing"
}
resource "local_file" "foo" {
  content  = local.project_name_title
  filename = "${path.module}/foo.bar"
}