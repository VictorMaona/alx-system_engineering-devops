#!/usr/bin/env ruby
# Expression to match 10 digit phone number

puts ARGV[0].scan(/\A\d{10}\z/).join
