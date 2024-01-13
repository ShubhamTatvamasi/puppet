service {'nginx':
  ensure => running,
  enable => true,
}

# service {'nginx':
#   ensure => stopped,
#   enable => false,
# }
