# Using pkill, puppet manifest to terminate the process 'killmenow'

# To end the process declare an executable resource.
exec { 'pkill':
  # Indicate the command to be carried out.
  command  => 'pkill killmenow',
  
  # Utilize the shell as the command execution provider.
  provider => 'shell',
}
