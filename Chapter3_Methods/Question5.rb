#1) Edit the method definition in exercise #4 so that it does print words 
#on the screen. 2) What does it return now?

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

=begin
Answer: 
Removing the return in the middle of the method definition will cause the program
to print "Yippeee!!!!". Because we used the puts method in particular, the method will
only return 'nil'.
=end