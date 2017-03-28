func add(num1: Double, num2: Double) -> Double {
  return num1 + num2
}

func subtract(num1: Int, num2: Int) -> Int {
  return num1 - num2
}

func multiply(num1: Float, num2: Float) -> Int {
  return Int(num1) * Int(num2)
}

func divide(num1: Double, num2: Double) -> Double {
  return num1 / num2 
}

let sumTest = add(num1: 3, num2: 5)
print("The sum of  3 and 5 is \(Int(sumTest)).")

let subtractTest = subtract(num1: 5, num2: 3)
print("The difference of  5 and 3 is \(subtractTest).")

let multiplyTest = multiply(num1: 5, num2: 3) 
print("The product of 5 and 3 is \(multiplyTest).")

let divideTest = divide(num1: 10, num2: 2)
print("The quotient of 10 and 2 is \(divideTest).")
