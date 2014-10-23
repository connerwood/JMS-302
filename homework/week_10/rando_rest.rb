file = "restaurant.txt"

unless File.exist? file
    puts "#{file} doesn't exist"
    exit
end

restaurants = []

puts "Would you like to add to the restaurant list? Type 'done' when done."
while true
    restaurant = gets.chomp
    if restaurant == 'done'
        break
    else
        restaurants.push restaurant
    end
end

File.open ("#{file}", "a") do |f|
    restaurants.each do |restaurant|
        f.write "#{ restaurant } \n"
    end
end

randome_restaurant_index = rand(restaurants.size)

puts "You should eat at #{restaurants[random_restaurant_index]} today. Eat well!"