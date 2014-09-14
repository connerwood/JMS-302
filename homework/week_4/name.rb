# Conner Wood and Yassir Qattan
puts 'What is your first name?'
name = gets.chomp
if name == 'Conner'
    puts 'What a lovely first name!'
else 
    puts 'Meh. Your name\'s alright.'
end
puts name.reverse
puts 'Did you know there are ' + name.length.to_s + ' characters'
puts 'in your first name, ' + name + '?'
puts 'What is your middle name?'
name_middle = gets.chomp
puts name_middle.reverse
puts 'Did you know there are ' + name_middle.length.to_s + ' characters'
puts 'in your middle name, ' + name_middle + '?'
puts 'What is your last name?'
name_last = gets.chomp
puts name_last.reverse
puts 'Did you know there are ' + name_last.length.to_s + ' characters'
puts 'in your last name, ' + name_last + '?'