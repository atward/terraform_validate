module "module_in_parent" {
  source  = "../module"
  mod_arg = 1
}

module "nested_module" {
  source = "./subdir_module"
  sub_arg = 2
}

module "module_with_git_in_name" {
  source = "./module.for.git"
  git_arg = 3
}
