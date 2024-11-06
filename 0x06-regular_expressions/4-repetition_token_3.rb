#!/usr/bin/env ruby

# Check if an argument is provided
if ARGV.empty?
  puts ""
  exit
end

# Match the desired pattern
match = ARGV[0].match(/^hb(t*)n$/)

# Print the full match if it exists
puts match[0] if match
