#Use the each_with_index method to iterate through an array of your creation 
#that prints each index and value of the array.

friends = ['jp', 'ryan', 'nate', 'crisanto']

friends.each_with_index do |val, index|
  puts "#{index}. #{val.capitalize}"
end 
