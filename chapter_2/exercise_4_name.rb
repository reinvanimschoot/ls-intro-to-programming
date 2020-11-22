# Modify name.rb again so that it first asks the user for their first name,
# saves it into a variable, and then does the same for the last name.
# Then outputs their full name all at once.

puts "Greetings traveler! What might your first name be?"
first_name = gets.chomp

puts "Beautiful! And your last name?"
last_name = gets.chomp

full_name = "#{first_name} #{last_name}"

puts "Welcome in the Kingdom of Code, #{full_name}!"
