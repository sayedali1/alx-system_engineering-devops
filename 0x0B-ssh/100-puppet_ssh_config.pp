# config ssh file

file_line { 'trun off pass':
  ensure => 'present',
  line   => '    PasswordAuthentication no',
  path   => '/etc/ssh/ssh_config',
  match  => 'PasswordAuthentication yes',
}

file_line {'identity file':
  ensure => 'present',
  path   => '/etc/ssh/ssh_config',
  line   => '    IdentityFile ~/.ssh/school',
}
