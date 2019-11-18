# Given a hash of family members, with keys as the title and an array of names 
# as the values, use Ruby's built-in select method to gather only immediate 
# family members' names into a new array.

family = {  uncles: ["bob", "joe", "steve"],
    sisters: ["jane", "jill", "beth"],
    brothers: ["frank","rob","david"],
    aunts: ["mary","sally","susan"]
  }
  
immediate_family = family.select do |k,v|
    k == :sisters || k == :brothers
end

fam_array = immediate_family.values.flatten

print fam_array

# Look at Ruby's merge method. Notice that it has two versions. 
# What is the difference between merge and merge!? 
# Write a program that uses both and illustrate the differences.

first_hash = {a: "dog", b: "cat", c: "horse"}
second_hash = {c: "pig", d: "goat", e: "fish"}

first_hash.merge(second_hash)
puts first_hash
first_hash.merge!(second_hash)
puts first_hash

# Using some of Ruby's built-in Hash methods, write a program that loops through 
# a hash and prints all of the keys. Then write a program that does the same 
# thing except printing the values. Finally, write a program that prints both.

dogs = {name: "Sheep", breed: "Standard Poodle", weight: 60, color: "Brown", spayed: true}

dogs.each_key {|key| puts " #{key}"}
dogs.each_value {|value| puts " #{value}"}
dogs.each {|key, value| puts "the #{key} is #{value}"}

# Given the following expression, how would you access the name of the person?

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person[:name]

# What method could you use to find out if a Hash contains a specific value in it? 
# Write a program to demonstrate this use.

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.has_value?('painting')
    puts "true"
else
    puts "false"
end

# Write a program that prints out groups of words that are anagrams. 
# Anagrams are words that have the same exact letters in them but in a 
# different order.

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
    'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
    'flow', 'neon']

def anagrams(words)
words.group_by {|anagrams| anagrams.downcase.chars.sort}.values
end

print anagrams(words)

# What's the difference between the two hashes that were created?

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

#in the first, x is the key. in the second, "hi there" as a string is the key

# If you see this error, what do you suspect is the most likely problem?
#NoMethodError: undefined method `keys' for Array

# B. there is no keys method for arrays


