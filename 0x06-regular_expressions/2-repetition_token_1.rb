#!/usr/bin/env ruby

# Check to see if an argmnt is passed
if ARGV.empty?
  puts "argument not passed"
  exit
end

# Matching the pattern with the argument passed
matches = ARGV[0].scan(/^[Hh]b+t+n$/)

# Display both input and the matches
puts "Input received: #{ARGV[0]}"
puts "Matches: #{matches.empty? ? 'No matches found.' : matches}"
puts matches.join
