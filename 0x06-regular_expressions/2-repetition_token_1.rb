#!/usr/bin/env ruby

# Check if an argument is provided
if ARGV.empty?
  puts ""
  exit
end

# Match the pattern with the provided argument
matches = ARGV[0].scan(/^hb?tn$/)

# Display the input and the matches
puts "Input received: #{ARGV[0]}"
puts "Matches: #{matches.empty? ? 'No matches found.' : matches}"
puts matches.join
