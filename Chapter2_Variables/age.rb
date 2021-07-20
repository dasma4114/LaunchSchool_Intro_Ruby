#Write a program called age.rb that asks a user how old they are 
#and then tells them how old they will be in 10, 20, 30 and 40 years. 

puts "Enter your age: "
age = gets.chomp

puts "In ten years you will be: "
puts age.to_i + 10
puts "In twenty years you will be: "
puts age.to_i + 20
puts "In thirty years you will be: "
puts age.to_i + 30
puts "In fourty years you will be: "
puts age.to_i + 40