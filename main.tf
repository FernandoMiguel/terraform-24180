terraform {}

module "nullvar" {
  source = "./module"

  my_var = null
  #   my_var_default = "bar"
}

output nullvar {
  value = module.nullvar
}

output my_var_default {
  value = module.nullvar.my_var_default
}
