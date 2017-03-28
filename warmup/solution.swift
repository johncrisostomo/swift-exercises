// Write a function thatn combines two arrays by alternatingly taking elements

func alternate(set1: [String], set2: [String]) -> [String] {
  var resultSet = [String]()
  var index = 0

  for _ in 0..<set2.count {
    resultSet.append(set1[index])
    resultSet.append(set2[index])
    index += 1
  }

  return resultSet
}

var ex1 = ["one", "two"]
var ex2 = ["hello", "yeah"]
let result = alternate(set1: ex1, set2: ex2)

print(result)
