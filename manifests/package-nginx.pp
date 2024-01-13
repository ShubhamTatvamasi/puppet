# package {'nginx':
#   ensure => present,
# }

package {'nginx':
  ensure => purged,
}
