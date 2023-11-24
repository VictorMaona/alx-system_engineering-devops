# kill puppet manifest to terminate the process killmenow

exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
}
