let numbers = [1, 2, 3, 4, 5]

let sum = numbers.reduce(0, +)

print(sum) 

//Handling empty array
let emptyNumbers: [Int] = []
let emptySum = emptyNumbers.reduce(0, +) //Explicitly setting the initial value
print(emptySum) 