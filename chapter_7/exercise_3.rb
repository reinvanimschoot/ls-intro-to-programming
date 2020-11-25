# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys.
# Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

hash = { gattaca: 1993, blade_runner: 1982, dark_city: 1998, interstellar: 2014, fury_road: 2015 }

hash.each_key { |key| puts key }

hash.each_value { |value| puts value }

hash.each_pair { |key, value| puts "#{key}: #{value}" }
