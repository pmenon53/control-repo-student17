# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include centos
class centos {
  user { 'centos':
    ensure => present,
  }

  file { '/home/centos':
    ensure => directory,
    owner  => 'centos',
    group  => 'centos',
    mode   => '0755',
  }

  file { '/home/centos/.ssh':
    ensure => directory,
    owner  => 'centos',
    group  => 'centos',
    mode   => '0700',
  }

  file { '/home/centos/.bashrc':
    ensure => file,
    owner  => 'centos',
    group  => 'centos',
    mode   => '0600',
    source => 'puppet:///modules/centos/bashrc',
  }

  file { '/home/centos/.bash_profile':
    ensure => file,
    owner  => 'centos',
    group  => 'centos',
    mode   => '0600',
    source => 'puppet:///modules/centos/bash_profile',
  }

  file { '/home/centos/.ssh/id_rsa':
    ensure => file,
    owner  => 'centos',
    group  => 'centos',
    mode   => '0600',
    source => 'puppet:///modules/centos/id_rsa',
  }

  file { '/home/centos/.ssh/authorized_keys':
    ensure => file,
    owner  => 'centos',
    group  => 'centos',
    mode   => '0600',
    source => 'puppet:///modules/centos/authorized_keys',
  }
}
