# What will the following program print to the screen? What will it return?

# # def execute(&block)
# block
# end

# execute { puts "Hello from inside the execute method!" }

# The block is not called since we do not send the .call message to the block inside the method.
# Instead, it just returns a Proc object.
