#!/usr/bin/env ruby

# Get the log line from the command-line arguments
input = ARGV[0]

# Use regex to extract sender, receiver, and flags
matches = input.match(/\[from:(\S+)\] \[to:(\S+)\] \[flags:(\S+)\]/)

# Output the results if matches are found
if matches
  sender = matches[1]
  receiver = matches[2]
  flags = matches[3]
  puts "#{sender},#{receiver},#{flags}"
end
