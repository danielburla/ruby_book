#flows 3

def check (n)
    
    if n > 0 && n <=50
        puts ("the number is between 0 and 50")
    elsif n>50 && n <=100
         puts ("the number is between 51 and 100")
    else
        puts ("the number is over 100") 
    end
        
end


def check_case (n)
    
    
    case n
    when  0..50
        puts ("the number #{n} is between 0 and 50")
    when  51..100
        puts ("the number #{n} is between 51 and 100")
    else    
        puts ("the number #{n} is over 100")
    end
end


puts ("Enter a number greater than 0: ")
check_case(gets.chomp.to_i)