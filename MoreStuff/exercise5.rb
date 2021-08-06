def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#this program produces an error because we're missing the amperand. 
#The ampersand tells the method that the argument is a block.