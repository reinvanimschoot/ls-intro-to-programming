# Look at Ruby's merge method. Notice that it has two versions.
# What is the difference between merge and merge!?
# Write a program that uses both and illustrate the differences.

# When you add a ! (bang operator) to a method call, you essentially tell Ruby to perform
# the action directly on the caller of the method. In other words, you are mutating the caller.

hash_1 = { a: 1, b: 2, c: 3 }
hash_2 = { d: 4, e: 5, f: 6 }

#  In the case of a merge! call, you tell Ruby not to bother with returning a new hash, just
#  merge the second hash in the first one and alter that first one.

hash_1.merge!(hash_2)

puts hash_1

# As you can see, hash_1 is now the result of the merge call and has been altered from its
# original state.

# Now, this not something that we want to have as a default or only option. Mutating the caller
# can lead to weird behaviour if you don't watch out! So Ruby also allows us to call the merge method (and lots of other methods)
# without the bang operator and as such, without mutating the caller.

hash_3 = { a: 1, b: 2, c: 3 }
hash_4 = { d: 4, e: 5, f: 6 }

new_hash = hash_3.merge(hash_4)

# When we call merge without the bang operator, we tell Ruby we want to merge the two hashes WITHOUT altering them but instead
# returning the result so we can store it in a new hash.

puts new_hash
puts hash_3
