#!/usr/bin/env ruby
# Show sender receiver and flags

puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(","
