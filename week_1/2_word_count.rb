# given an array of strings, return a Hash with a key for each different string, 
# with the value the number of times that string appears in the array.
# wordCount(["a", "b", "a", "c", "b"]) → {"a": 2, "b": 2, "c": 1}
# wordCount(["c", "b", "a"]) → {"a": 1, "b": 1, "c": 1}
# wordCount(["c", "c", "c", "c"]) → {"c": 4}

class String_Count
    def search_array (some_array)
        some_array.group_by(&:itself).transform_values(&:count)
    end
end