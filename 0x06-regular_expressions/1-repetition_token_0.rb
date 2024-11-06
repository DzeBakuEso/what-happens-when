#!/usr/bin/env ruby

# Check if an argument is provided
if ARGV.empty?
  puts "No input provided."
  exit
end

# Display the input for debugging
puts "Input received: #{ARGV[0]}"

# Match the pattern "h" followed by one or more "t" characters and then "n"
matches = ARGV[0].scan(/hbt+n/)

# Debug: display the matches found
puts "Matches: #{matches.inspect}"

# Output the matches or an empty string if no matches are found
if matches.empty?
  puts "No matches found."
else
  # Join the matches and output
  matches.each { |match| puts match }
end
