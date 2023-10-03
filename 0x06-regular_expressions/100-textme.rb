100-textme.rb

#!/usr/bin/env ruby
# Show SENDER,RECEIVER,FLAGS

puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
