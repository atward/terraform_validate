variable "mod_arg" { }

data "template_file" "mod" {
  template = "${var.mod_arg}"
}
