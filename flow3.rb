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

check (2)
check (52)
check (999)