#!/usr/bin/env ruby
# 0-simply_match_school.rb

# Accept one argument from the command line
input = ARGV[0]

# Define the regular expression pattern
pattern = /\bSchool\b/

# Match the input against the regular expression
matches = input.scan(pattern)
if input =~ pattern
  puts "#{input}"
else
  puts ""
end

