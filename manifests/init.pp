class env_notify_module () {
  notify{"This a feature, I'm still fiddling with this module": }
  notify{"This module is causing a horrendous bug in environment : $::environment": }
}
