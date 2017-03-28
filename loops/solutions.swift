var oddNumbers = [Int]()

for i in 1...100 {
  if i % 2 != 0 {
    oddNumbers.append(i)
  }
}

var sums = [Int]()

for num in oddNumbers {
  sums.append(num + 5)
}

for x in sums {
  print("The sum is \(x)")
}

