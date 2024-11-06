#!/usr/bin/env ruby

# Check if an argument is provided
if ARGV.empty?
  puts "No ARGV Passed"
  exit
end

# Print input to debug
puts "Input received: #{ARGV[0]}"

# Match the word "h(t+)n"
matches = ARGV[0].scan(/h(t+)n/)

# Check if any matches were found
if matches.empty?
  puts "No match found"
else
  # Join the matches and output
  puts matches.flatten.join
end
