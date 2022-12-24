import UIKit

var myNumber = 1
myNumber = myNumber + 1
myNumber += 1               //odpowiedniki ++ i -- w c++
myNumber -= 1

//Pętla while
var number = 0
while number <= 10{
    //print(number)
    number += 1
}

var characterAlive = true
while characterAlive == true{
    //print("characterAlive")
    characterAlive = false
}

3 < 5
5 <= 3
5 == 5
4 != 5

//Pętla for
var myFruitArray = ["Banana", "Apple", "Orange"]
for i in myFruitArray{
    print(i)
}
var myNumbersArray = [10,20,30,40,50,60]
for i in myNumbersArray{
    print(i / 5)
}
for i in 1 ... 5{
    print(i * 5)
}
