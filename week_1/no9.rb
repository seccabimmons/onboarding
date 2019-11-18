# Given a list of non-negative integers, return a list of those numbers except 
# omitting any that end with 9. (Note: % by 10)

def no_nines(array)
    array.delete_if {|num_array| num_array % 10 == 9}
end

print no_nines([13, 49, 72, 90, 109])