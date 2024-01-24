# Expands the capacity of a Nginx server to process traffic.

# Raise the default file ULIMIT.
exec { 'fix--for-nginx':
  command => 'sed -i "s/15/4096/" /etc/default/nginx',
  path    => '/usr/local/bin/:/bin/'
} ->

# Start Nginx again
exec { 'nginx-restart':
  command => 'nginx restart',
  path    => '/etc/init.d/'
}
