# Lilah has a string, s, of lowercase English letters that she repeated 
# infinitely many times.
# Given an integer, n, find and print the number of letter a's in the 
# first n  letters of Lilah's infinite string.
# For example, if the string s = 'abcac'  and n = 10, the substring we
#  consider is 'abcacabcac', the first 10 characters of her infinite string. 
#  There are  4 occurrences of 'a' in the substring.

# Function Description
# Complete the repeatedString function in the editor below. It should
#  return an integer representing the number of occurrences of 'a' in the 
#  prefix of length 'n' in the infinitely repeating string.

# repeatedString has the following parameter(s):

# s: a string to repeat
# n: the number of characters to consider

def repeated_string(s, n)
    (s.count('a') * (n / s.length)) + (s[0...(n % s.length)].count('a'))
end

p repeated_string("aba", 10)
p repeated_string("a", 100000000000)