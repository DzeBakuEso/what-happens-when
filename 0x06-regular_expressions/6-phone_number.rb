#!/usr/bin/env ruby

# Check if an argument is provided
if ARGV.empty?
  puts "No ARGV Passed"
  exit
end

# Match a 10-digit phone number
match = ARGV[0].match(/^\d{10}$/)

# Print the full match if it exists
puts match[0] if match
