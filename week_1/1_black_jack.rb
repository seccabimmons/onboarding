#2 integers >0
# closest to 21 without going over
# return 0 if both go over
handOne = 19
handTwo = 25

def blackJack(handOne, handTwo)
    if handOne>21 && handTwo>21
        return 0
        
    elsif handTwo > handOne && handTwo<=21
        return handTwo

    else
        return handOne
   
    end
end

puts blackJack(handOne, handTwo);