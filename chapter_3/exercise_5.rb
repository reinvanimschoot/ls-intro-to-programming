# 1) Edit the method definition in exercise #4 so that it does print words on the screen. 2) What does it return now?

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# Since the return value is used of last evaluated line and that last evaluated line is currently the puts method, it will still return nil.
