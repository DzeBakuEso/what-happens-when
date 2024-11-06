#!/usr/bin/env ruby

# Check if an argument is provided
if ARGV.empty?
  puts "No ARGV Passed"
  exit
end

# Match "hbtn", "hbttn", "hbtttn", or "hbttttn"
match = ARGV[0].scan(/^hbtt+n$/)
puts match.join
