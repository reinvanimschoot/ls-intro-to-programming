# Challenge: Given the array...

words = ["demo", "none", "tied", "evil", "dome", "mode", "live",
         "fowl", "veil", "wolf", "diet", "vile", "edit", "tide",
         "flow", "neon"]

# Write a program that prints out groups of words that are anagrams.
# Anagrams are words that have the same exact letters in them but in a different order. Your output should look something like this:

# ["demo", "dome", "mode"]
# ["neon", "none"]
# etc...

def group_anagrams(words)
  anagram_hash = {}

  words.each do |word|
    sorted_letters = word.chars.sort

    if anagram_hash.has_key?(sorted_letters)
      anagram_hash[sorted_letters] << word
    else
      anagram_hash[sorted_letters] = [word]
    end
  end

  anagram_hash.each_value { |value| p value }
end

group_anagrams(words)
