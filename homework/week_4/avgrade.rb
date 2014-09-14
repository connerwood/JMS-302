# Conner Wood and Yassir Qattan
puts "Please enter all your grades. When done, please type done."
grades = []

while true
    grade = gets.chomp
    if grade.downcase == 'done'       
  break
end   
    grades.push grade    
    total_average = 0
    grades.each do |average|
    total_average = total_average + average.to_i
 end
end

puts "Your final average is " + (total_average / grades.size).to_s + "."
    