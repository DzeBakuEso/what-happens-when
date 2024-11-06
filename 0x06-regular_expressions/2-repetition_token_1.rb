#!/usr/bin/env ruby

# Check if an argument is provided
if ARGV.empty?
  puts ""
  exit
end

# Match "htn" or "hbtn"
match = ARGV[0].scan(/^hb?tn$/)
puts match.join
