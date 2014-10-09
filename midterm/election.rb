puts "Enter all of the votes for candidate Michelle Nunn, then type 'done'."
while true
nunn_votes = gets.chomp
    if nunn_votes == 'done'
    break  
end

puts "Enter all of the votes for candidate David Purdue, then type 'done'."
purdue_votes = gets.chomp
while true
purdue_votes = gets.chomp
    if nunn_votes == 'done'
    break  
end
    
def get_results (purdue_votes)
    total = 0
    results.each do |average|
    total =  total + average.to_i
        break
    get_results (nunn_votes)
        end
    if purdue_votes >= nunn_votes
        purdue_votes = winner
    else
        nunn_votes = winner
    end
end
        
percent_of_vote = ( total + winner.size ) * 100


Print "#{winner} is winning with #{percent_of_vote}% of the votes."       
        
        

