import UIKit

//ustawianie zawartości zmiennych
var str = "Hello, playground" //string
var num = 5 * 5 //int
var userName = "James"
var userSurname = "Hetfield"

//ustawianie "stałych" zmiennych | int & double & float
let userAge = 50//int
let numer = 4
userAge / numer

let pi = 3.14 //double (float)
let userAgeD = 50.0
let numerD = 4.0
userAgeD / numerD

//operacje na zmiennych
userName.append("o") //dodawanie danych do zmiennej
userName.lowercased() //wszystko z małych
userName.uppercased() //wszystko z dużych

//boolean | BOOL
var boolean = false
boolean = true

//ustalanie typu zmiennej
let myString : String = "50"
let anotherNumber : Int = 10
let stringNumber : String = String(anotherNumber)

let myVariable : String // zostawienie zmiennej pustej | trzeba ustalć typ
myVariable = "Test" //stałą let można RAZ ustawić po zostawieniu jej pustej | jest nie zmienna
myVariable.uppercased()
myVariable.lowercased()
let myUpperVariable = myVariable.uppercased()

//drukowanie zmiennych i stałych
print(myVariable)
print(myVariable.uppercased())
print(myUpperVariable)
