variable "sub_arg" { }

data "template_file" "sub_mod" {
  template = "${var.sub_arg}"
}
