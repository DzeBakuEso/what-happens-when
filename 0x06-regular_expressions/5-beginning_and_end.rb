#!/usr/bin/env ruby

# Check if an argument is provided
if ARGV.empty?
  puts ""
  exit
end

# Match a string starts with 'h', ends with 'n', and exactly one character in between
match = ARGV[0].match(/^h.n$/)

# Print the full match if it exists
puts match[0] if match
