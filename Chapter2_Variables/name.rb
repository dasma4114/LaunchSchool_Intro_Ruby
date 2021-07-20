#Write a program called name.rb that asks the user to type in their name and then prints out a greeting message with their name included.

puts "Enter your name: "
name = gets.chomp

puts "Hello there, #{name.capitalize}!"