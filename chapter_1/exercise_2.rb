# Use the modulo operator, division, or a combination of both to take a 4 digit number
# and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

puts "The number is 4328."

puts "The digit in the thousands place is:"
puts 4328 / 1000

puts "The digit in the hundreds place is:"
puts 4328 % 1000 / 100

puts "The digit in the hundreds place is:"
puts 4328 % 100 / 10

puts "The digit in the ones place is:"
puts 4328 % 10
