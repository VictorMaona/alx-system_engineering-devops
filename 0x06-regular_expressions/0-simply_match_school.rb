#!/usr/bin/env ruby
# Reveals a list of the active processes.

regex = /School/
puts ARGV[0].scan(regex).join
