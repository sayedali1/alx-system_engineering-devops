#  create a manifest that kills a process

exec {'pkill killmenow'
  command => 'pkill killmenow'
}
