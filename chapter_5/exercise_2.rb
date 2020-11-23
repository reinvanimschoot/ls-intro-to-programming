# Write a while loop that takes input from the user,
# performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

i = 1

loop do
  puts "Are you..."

  i.times do
    puts "really..."
  end

  i += 1

  puts "sure you want to continue?"

  answer = gets.chomp

  break if answer == "STOP"
end
