# Given the following code...

x = "hi there"
my_hash = { x: "some value" }
my_hash2 = { x => "some value" }

# What's the difference between the two hashes that were created?

# In my_hash, the key is the symbol :x.
# In my_hash2, the key would be string that is stored in the variable x, being "hi there".
