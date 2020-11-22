# Add another section onto name.rb that prints the name of the user 10 times.
# You must do this without explicitly writing the puts method 10 times in a row.
# Hint: you can use the times method to do something repeatedly.

puts "Greetings traveler! What might your name be?"
name = gets.chomp

puts "Welcome in the Kingdom of Code, #{name}!"
puts "I'm so glad you are here, I could just shout it of the rooftops!"

10.times do
  puts "#{name}!!"
end
