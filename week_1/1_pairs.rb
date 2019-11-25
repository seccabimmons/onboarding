# Given an array of non-empty strings, create and return a Hash as follows: 
# for each string add its first character as a key with its last character 
# as the value.

class Paired
    def pairs(array)
        first_last = {}
        array.each {|x| first_last[x[0]] = x[-1]}
        first_last
    end
end

