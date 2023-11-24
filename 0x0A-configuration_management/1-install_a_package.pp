# Installing Flask from pip3 using a puppet manifest

# Install Flask
package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
