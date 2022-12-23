import UIKit

//sety są nieposegregowane zbiory nie zawierajace duplikatów
var mySet : Set = [1, 2, 3, 4, 5, 1, 2] //set <int>
var myStringSet : Set = ["a", "b", "c", "a"]

var myInternetArray = [1,2,3,1,2,5,6,2,1]
var myInternetSet = Set(myInternetArray)
print(myInternetArray)
print(myInternetSet)

var mySet1 : Set = [1,2,3]
var mySet2 : Set = [3,4,5]
var mySet3 = mySet1.union(mySet2)
print(mySet3)
