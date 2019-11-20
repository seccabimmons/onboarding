#2 strings
#concatenate
#if double char then remove one

class String_Concat

    def conCatChar (first_word, second_word)
        if second_word.start_with?(first_word[-1,1])
            return first_word.chop.to_s + second_word.to_s
        else 
            return first_word.to_s + second_word.to_s
        end
    end
end



puts conCatChar(first_word,second_word)

