# Write a program that takes a number from the user between 0 and 100
# and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts "Please enter a number to be analyzed:"
number = gets.chomp.to_i

if number >= 0 && number <= 50
  puts "This number is found in the range between 0 and 50."
elsif number >= 51 && number <= 100
  puts "This number is found in the range between 51 and 100."
elsif number > 100
  puts "This number is larger than 100."
else
  puts "This number seems to be invalid!"
end
