class profile::system {
  include system::hosts
  include system::admins
  class { 'system::aliases':
    admin => 'centos',
  }
}
