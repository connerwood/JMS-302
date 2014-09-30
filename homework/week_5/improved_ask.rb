def ask question
    while true
        puts question
        reply = gets.chomp.downcase
        if reply == 'yes'
            return true
        end
        if reply == 'no'
            return false
        end
        
        puts 'Please answer "yes" or "no".'
      end
    end
likes_it = ask "Do you like eating pancakes?"
puts likes_it



def nontraditional_marriage(last_name, husband_last)
     last_name += last_name + "-" + husband_last
     puts last_name
end

last_name = "Schultz"
nontraditional_marriage(last_name, "Wasserman")
puts last_name