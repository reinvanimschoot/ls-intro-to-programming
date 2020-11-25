# Why does the following code...

# def execute(block)
#   block.call
# end

# execute { puts "Hello from inside the execute method!" }

# Give us the following error when we run it?

# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'

# We are passing in a block as the single argument but in the method definition
# the parameter is declared as a non-block variable. So the method expects a 'normal' argument
# to be passed to the method but it's only getting a block with which it doesn't know what to do.
