# given an array of strings, return a Hash with a key for each different string, 
# with the value the number of times that string appears in the array.
# wordCount(["a", "b", "a", "c", "b"]) → {"a": 2, "b": 2, "c": 1}
# wordCount(["c", "b", "a"]) → {"a": 1, "b": 1, "c": 1}
# wordCount(["c", "c", "c", "c"]) → {"c": 4}

some_array = ["a", "quick", "brown", "fox"]
another_one = ["a", "a", "s", "s", "d", "d", "f", "f"]
third_array = ["becca", "becca", "becca", "becca", "becca", "becca"]

def search_array (some_array)
    some_array.group_by(&:itself).transform_values(&:count)
end

puts search_array(some_array)
puts search_array(another_one)
puts search_array(third_array)