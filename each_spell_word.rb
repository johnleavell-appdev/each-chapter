# Write a program that:
# 
# Asks your user to enter any word and have it spelled out letter by letter.  
# Look in the github README file for example output

p "Enter a word for me to spell:"


word = gets.chomp.downcase

letters = word.split("")

letters.each do |letter|

    puts "#{letter}"
end
