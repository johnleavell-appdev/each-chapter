# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.
# Look in the github README file for example output

p "Enter a word:"

# get the word
word = gets.chomp.downcase
# split the word into letters into an array
letters = word.split("")

# create an empty hash
counts = {}

#iterate over the array
letters.each do |letter|
  #count the number of occurrences of the letter in the array
  count = letters.count(letter)
  # add a key-value pair for the letter and its count to the hash
  counts[letter] = count

  # print the hash
  puts "#{letter} appears #{count} times"
end
