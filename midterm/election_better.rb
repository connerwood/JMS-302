def get_results (candidate)
    total = 0
    puts "Please enter all votes cast for #{candidate} in any given precinct, and type an empty line when done."
    while true
        votes = gets.chomp
      if votes == ""
            break
      else
          total += votes.to_i
      end  
    end
    return total   
end    

nunn_total = get_results "Michelle Nunn"
perdue_total = get_results "David Perdue"
    
nunn_percentage = ( nunn_total.to_f / (nunn_total.to_f + perdue_total.to_f )) * 100
perdue_percentage = ( perdue_total.to_f/ (nunn_total.to_f + perdue_total.to_f )) * 100

if nunn_percentage >= perdue_percentage
    winner = nunn_percentage
    puts "Michelle Nunn won the election with a #{winner}% of votes."
else
    winner = perdue_percentage
    puts "David Perdue won the election with a #{winner}% of votes."
end    
   