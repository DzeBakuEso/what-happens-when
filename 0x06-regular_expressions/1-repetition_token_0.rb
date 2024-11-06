#!/usr/bin/env ruby

# Check if an argument is provided
if ARGV.empty?
  puts "No ARGV Passed"
  exit
end

# Match "hbttn" with "t" repeating between 2 to 5 times exactly
match = ARGV[0].scan(/^hbtt{2,4}n$/)
if match.empty?
  puts "No match found."
else
  puts match.join
end
