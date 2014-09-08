puts "Type in some words, and I will sort them for you:"
words = []

while true
    word = gets.chomp
    if word == ''
        break
    end
    
    words.push word
end

puts "Cool beans! Here are you sorted words:"
puts words.sort