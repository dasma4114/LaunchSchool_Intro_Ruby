#Use the each method of Array to iterate over 
#[1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

arr = Array(1..10)

#arr.each {|n| puts n}

#Same as above, but only print out values greater than 5.

arr.each do | n | 
  if n > 5
    puts n
  end
end