puts "What is your first name?"
name_first = gets.chomp
puts "What is your middle name?"
name_middle = gets.chomp
puts "What is your last name?"
name_last = gets.chomp
full_name = name_first + ' ' + name_middle + ' ' + name_last 
puts "Hello #{full_name}." 
puts "It is a pleasure to meet you."

puts "What is your favorite number?"
num = gets.to_i + 1.to_i
puts "That is a neat number."
puts "But my calculations suggest a bigger, better number would be #{num}."