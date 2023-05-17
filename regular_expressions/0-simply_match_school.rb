# 1-repetition_token_0.rb

# Accept the argument from the command line
input_string = ARGV[0]

# Define the regular expression pattern
regex_pattern = /^(01)+0$/

# Check if the input string matches the pattern
if input_string.match?(regex_pattern)
  puts "Input string matches the pattern"
else
  puts "Input string does not match the pattern"
end

