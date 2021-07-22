=begin
Write a method that takes a string as an argument. 
The method should return a new, all-caps version of the string, 
only if the string is longer than 10 characters. 
Example: change "hello world" to "HELLO WORLD". 
(Hint: Ruby's String class has a few methods that would be helpful. 
Check the Ruby Docs!)
=end

def capital_string(phrase)
  if phrase.length > 10   #length method returns an integer count of the string that was passed.
    return phrase.upcase  #returns an upcased method of the string argument
  else
    return phrase  #returns the argument unchanged if length is <= 10
  end
end

puts capital_string("family guy")
puts capital_string("good morning usa")
puts capital_string("stewie")
puts capital_string("stewie and bryan")