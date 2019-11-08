tommy_array = [87, 32, 567, 73, 24]
tutone_array = [8,6,7,5,3,0,9]

def jenny(cool_array)
    puts "The biggest number is #{cool_array.max} and the smallest number is #{cool_array.min}"
    puts "The difference between these numbers is #{cool_array.max - cool_array.min}"
end

puts jenny(tommy_array)
puts jenny(tutone_array)