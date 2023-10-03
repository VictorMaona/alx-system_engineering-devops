#!/usr/bin/env ruby
# Argument accepted and passed to regular expression.

puts ARGV[0].scan(/hbt{2,5}n/).join
