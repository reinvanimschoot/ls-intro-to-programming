# Use the each_with_index method to iterate through an array of your creation
# that prints each index and value of the array.

good_sci_fi_movies = ["Gattaca", "Blade Runner", "Interstellar", "Mad Max: Fury Road", "Prospect", "Dark City"]

good_sci_fi_movies.each_with_index do |movie_name, index|
  puts "#{index}: #{movie_name}"
end
