import UIKit

var myName : String?
myName?.uppercased()

//optionals : ?  vs !

var myAge = "5"
var myInt = (Int(myAge) ?? 0) * 5

if let myNumber = Int(myAge){
    print(myNumber * 5)
}else{
    print("Wrong Imput")
}
