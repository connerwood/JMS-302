def get_runs (player)
    total = 0
    puts "Please enter all runs scored for #{player} in his given epoch, and type an empty line when done."
    while true
        score = gets.chomp
      if score == ""
            break
      else
          total += score.to_i
      end  
    end
    return total   
end    

sosa_total = get_runs "Sosa"
pujols_total = get_runs "Pujols"
    
sosa_percentage = ( sosa_total.to_f / (sosa_total.to_f + pujols_total.to_f )) * 100
pujols_percentage = ( pujols_total.to_f/ (sosa_total.to_f + pujols_total.to_f )) * 100

if sosa_percentage >= pujols_percentage
    winner = sosa_percentage
    puts "Sosa scored more runs than Pujols with a #{winner}% of runs scored."
else
    winner = pujols_percentage
    puts "Pujols scored more runs than Sosa with a #{winner}% of runs scored."
end    
   