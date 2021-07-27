#Write a while loop that takes input from the user, performs an action, 
#and only stops when the user types "STOP". 
#Each loop can get info from the user.

text = "" #initialize text variable to avoid a reference error

while text != "STOP"
  puts "What day is it today: "
  day = gets.chomp #will not stop the program even if STOP is typed 
  puts "Enter STOP to end the loop: "
  text = gets.chomp #references the correct variable to stop the program
end