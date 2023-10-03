#!/usr/bin/env ruby
# Accepts argument and pass regular expression.

puts ARGV[0].scan(/hb?tn/).join
