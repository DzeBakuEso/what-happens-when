#!/usr/bin/env ruby

# Check if an argument is provided
if ARGV.empty?
  puts "argv not passed"
  exit
end

# Match the word "School"
puts ARGV[0].scan(/School/).join
