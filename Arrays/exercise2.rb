#What will the following programs return? What is the value of arr after each?


arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)
#Answer : 
#code returns 1 and arr is [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]


arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)
print arr
#Answer:
#code returns [1, 2, 3] and arr is [["b"], ["a", [1, 2, 3]]].