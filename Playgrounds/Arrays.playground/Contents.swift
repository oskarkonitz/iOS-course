import UIKit

//tworzenie tablicy typu any
var myFavoriteMovies = ["Pulp Fiction", "Kill Bill", "Wednesday", 5, true] as [Any] //as [any] ustawia typ tablicy na jakikolwiek

//wybieranie elementu z tablicy | index
myFavoriteMovies[0]
myFavoriteMovies[1]
myFavoriteMovies[3]
myFavoriteMovies[4]

//tablica typu string
var myStringArray = ["Test6", "Test2", "Test1", "Test4"]
myStringArray[0].uppercased() //operacje na tablicy stringów
myStringArray.count //liczenie zawartości tablicy
myStringArray[myStringArray.count - 2] // przedostatni element tablicy (4 - 2 = 2) <- index 2
myStringArray.last //ostatni element tablicy
myStringArray.sort() //sortowanie tablicy

//tablica typu int
var myNumberArray = [1, 2, 3, 4, 5, 6, 7]
myNumberArray.append(8)
