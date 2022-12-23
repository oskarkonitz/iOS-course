import UIKit

var myFavoriteDirectors = ["Pulp Fiction" : "Tarantino","Lock, Stock" : "Guy Ritchie", "The Dark Knight" : "Chrisopher Nolan"] //definiowanie
myFavoriteDirectors["Pulp Fiction"]
myFavoriteDirectors["The Dark Knight"]

myFavoriteDirectors["Pulp Fiction"] = "Quentin Tarantiono" //zmiana wartości
print(myFavoriteDirectors)

myFavoriteDirectors["Seven Samurai"] = "Akira Kurisowa" //dodawanie do dictionary
print(myFavoriteDirectors)

var myDictionary = ["Run" : 100, "Swim" : 200, "Basketball" : 300] //[string:int]
myDictionary["Run"]
