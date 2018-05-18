variable "git_arg" { }

data "template_file" "git" {
  template = "${var.git_arg}"
}
