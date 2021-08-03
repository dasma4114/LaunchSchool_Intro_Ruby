#Using some of Ruby's built-in Hash methods, 
#write a program that loops through a hash and prints all of the keys. 
#Then write a program that does the same thing except printing the values. 
#Finally, write a program that prints both.

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

puts family.keys
puts family.values


family.each {|key, val| puts "The #{key} key corresponds to #{val}."}