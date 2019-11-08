#2 strings
#concatenate
#if double char then remove one

puts "Gimme a word: "
first_word = gets.chomp
puts "Gimme another: "
second_word = gets.chomp

def conCatChar (first_word, second_word)
    if second_word.start_with?(first_word[-1,1]) == true
        return first_word.chop.to_s + second_word.to_s
    else 
        return first_word.to_s + second_word.to_s
    end
end

puts conCatChar(first_word,second_word)


