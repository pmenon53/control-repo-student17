class profile::base {
  class { 'userprefs':
    editor => 'vim',
    shell  => 'bash',
  }
}
