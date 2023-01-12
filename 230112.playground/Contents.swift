import UIKit

var greeting = "Hello, playground"
var variable : Int? = nil

if variable == nil {
    variable = 90
}

if let others = variable{
    print("\(others)")
}else{
    print("fail")
}

variable = nil

let myVariable = variable ?? 10
print("\(myVariable)")


