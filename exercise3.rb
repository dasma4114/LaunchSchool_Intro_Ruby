#Now, using the same array from #2, 
#use the select method to extract all odd numbers into a new array.

arr = Array(1..10)

odd_array = arr.select {|n| n % 2 != 0}

p odd_array