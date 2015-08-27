# Explictly set to avoid warning message
Package {
  allow_virtual => false,
}

node default {

  exec { 'update-rpm-packages':
    command => '/usr/bin/yum update -y',
  }
}
