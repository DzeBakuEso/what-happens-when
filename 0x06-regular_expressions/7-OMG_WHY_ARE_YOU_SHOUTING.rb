#!/usr/bin/env ruby

# Check if an argument is provided
if ARGV.empty?
  puts "No ARGV Passed"
  exit
end

# Match all uppercase letters
puts ARGV[0].scan(/[A-Z]/).join
