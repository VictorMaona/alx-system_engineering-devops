#!/usr/bin/env ruby

# Verify that script contains one argument.
if ARGV.length != 1
  puts "Usage: #{$0} <log_entry>"
  exit 1
end

# From the command line argument retrieve log entry.
log_entry = ARGV[0]

# Locate all instances that match, then combine them using ","
matches = log_entry.scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/)

# Verify if any matches were discovered.
if matches.any?
  # Join the matches with ","
  result = matches.map { |match| match.join(",") }

  # Print results
  puts result.join("\n")
else
  puts "No matches found in the log entry."
end
