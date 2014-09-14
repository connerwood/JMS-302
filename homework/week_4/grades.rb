# Conner Wood and Yassir Qattan
grades = []
puts 'Please enter your first grade.'
grade_one = gets.chomp.to_i
grades.push (grade_one)
puts 'Please enter your second grade.'
grade_two = gets.chomp.to_i
grades.push (grade_two)
puts 'Please enter your third grade.'
grade_three = gets.chomp.to_i
grades.push (grade_three)
puts 'Please enter your fourth grade.'
grade_four = gets.chomp.to_i
grades.push (grade_four)
puts 'Please enter your fifth grade.'
grade_five = gets.chomp.to_i
grades.push (grade_five)
average_1 = (grades[0] + grades[1]) / 2
average_2 = (grades[2] + grades[3] + grades[4]) / 3
total = (average_1 + average_2) / 2
puts 'Your total grade is ' + total.to_s + '.'