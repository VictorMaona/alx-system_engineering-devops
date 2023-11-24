#!/usr/bin/pup
# Using pip3 construct a particular Flask (2.1.0)
package {'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}
