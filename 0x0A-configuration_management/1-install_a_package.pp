#!/usr/bin/pup
# Using pip3 construct a particular Flask (2.1.0) version using the puppet manifest.

# Declare a resource for the package to install Flask.
package {'flask':
  # Make sure you have installed the exact version (2.1.0).
  ensure   => '2.1.0',
  
  # Utilize pip3 as your Python package provider.
  provider => 'pip3'
}
