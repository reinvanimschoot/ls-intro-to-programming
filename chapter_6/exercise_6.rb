# You run the following code...

# names = ["bob", "joe", "susan", "margaret"]
# names["margaret"] = "jody"

#  ...and get the following error message:

# TypeError: no implicit conversion of String into Integer
# from (irb):2:in `[]='
# from (irb):2
# from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

# What is the problem and how can it be fixed?

# We are trying to change the value of "margaret" into the value of "jody".
# However, in doing so, we are using the syntax to access that value by index but
# we are not passing an index, we are passing the value itself.
# Since Ruby expects an integer when using the index syntax and it gets a String,
# it gives an error.

# We could fix this by passing in the index to the value "margaret".
#  names[3] = "jody"
