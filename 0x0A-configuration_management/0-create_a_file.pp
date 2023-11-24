# Puppet manifest to create a file in /tmp

# Declare a file resource with the path '/tmp/school'
file { '/tmp/school':
  # Specify the content of the file
  content => 'I love Puppet',

  # Set the file permissions to 0744
  mode    => '0744',

  # Set the owner of the file to 'www-data'
  owner   => 'www-data',

  # Set the group of the file to 'www-data'
  group   => 'www-data',
}
