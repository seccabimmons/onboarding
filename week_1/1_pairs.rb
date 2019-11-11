# Given an array of non-empty strings, create and return a Hash as follows: 
# for each string add its first character as a key with its last character 
# as the value.

def pairs(array)
    first_last = {}
    array.each do |var|
        first_last[var[0]] = var[-1]
    end
    puts first_last
end

puts pairs(["dog", "tree", "pear", "house", "doug", "horse"])