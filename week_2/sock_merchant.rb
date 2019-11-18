# # John works at a clothing store. He has a large pile of socks that he must 
# pair by color for sale. Given an array of integers representing the color of 
# each sock, determine how many pairs of socks with matching colors there are.
# # For example given an array, ex: [1,2,1,3,4,2], there are two unpaired socks 
# (3,4) and 2 pairs of socks (1,2).
# # Function description:
# # The sockMerchant method will take two arguments, the size of the array and 
# the actual array.
# # sockMerchant(6, [1,2,1,3,4,2] ) -> 2

sock_array = [1, 2, 1, 3, 4, 2]
more_socks = [2, 6, 7, 8, 9, 4, 6, 5, 7, 3, 9]
test_array = [10, 20, 20, 10, 10, 30, 50, 10, 20]


def sock_merchant(sock_array)
    sock_map = {}
    match_count = 0

    sock_array.each do |sock|
        if sock_map[sock]
            sock_map[sock] += 1
        else
            sock_map[sock] = 1
    end
end    
    sock_map.each do |sock, count|
        match_count += (sock_map[sock] /2).floor
    end
    return match_count
end

puts sock_merchant(sock_array )
puts sock_merchant(more_socks)
puts sock_merchant(test_array)