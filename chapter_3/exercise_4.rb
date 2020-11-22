# What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# Since return is being used without any argument, it will return nil.
# And since the return key is being used BEFORE the puts method invocation,
# it will return before anything is printed to the screen.
