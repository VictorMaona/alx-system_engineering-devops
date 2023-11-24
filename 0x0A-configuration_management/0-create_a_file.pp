# To create a file in /tmp use the Puppet Manifest

# Declare the path '/tmp/school' for the file resource.
file { '/tmp/school':
  # Indicate what in the file.
  content => 'I love Puppet',

  # File permissions should be set to 0744.
  mode    => '0744',

  # Make 'www-data' the file owner.
  owner   => 'www-data',

  # Configure the file group to 'www-data'.
  group   => 'www-data',
}
