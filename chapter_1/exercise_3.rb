# Write a program that uses a hash to store a list of movie titles with the year they came out.
# Then use the puts command to make your program print out the year of each movie to the screen.
# The output for your program should look something like this.

movies_with_release_year = {
  gattaca: 1997,
  blade_runner: 1982,
  alien: 1979,
  interstellar: 2014,
}

puts movies_with_release_year[:gattaca]
puts movies_with_release_year[:blade_runner]
puts movies_with_release_year[:alien]
puts movies_with_release_year[:interstellar]
