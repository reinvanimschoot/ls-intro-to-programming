# Write a method that takes a string as argument.
# The method should return a new, all-caps version of the string, only if the string is longer than 10 characters.
# Example: change "hello world" to "HELLO WORLD".
# (Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)

def capitalize_long_string(string)
  return string.length > 10 ? string.upcase : string
end

puts capitalize_long_string("hello world")
puts capitalize_long_string("hello")
