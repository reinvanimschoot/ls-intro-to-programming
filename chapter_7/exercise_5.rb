# What method could you use to find out if a Hash contains a specific value in it?
# Write a program to demonstrate this use.

hash = { gattaca: 1993, blade_runner: 1982, dark_city: 1998, interstellar: 2014, fury_road: 2015 }

puts hash.has_value?(1993)
puts hash.has_value?("invalid value")
