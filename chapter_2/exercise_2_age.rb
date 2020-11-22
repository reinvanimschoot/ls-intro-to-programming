# Write a program called age.rb that asks a user how old they are
# and then tells them how old they will be in 10, 20, 30 and 40 years.

puts "How old are you?"
current_age = gets.chomp

current_age_as_int = current_age.to_i

age_in_10_years = current_age_as_int + 10
age_in_20_years = current_age_as_int + 20
age_in_30_years = current_age_as_int + 30
age_in_40_years = current_age_as_int + 40

puts "In 10 years you will be:"
puts age_in_10_years

puts "In 20 years you will be:"
puts age_in_20_years

puts "In 30 years you will be:"
puts age_in_30_years

puts "In 40 years you will be:"
puts age_in_40_years
