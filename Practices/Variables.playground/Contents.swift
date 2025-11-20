import UIKit

// variables (change) var
// constants (same) let

var restaurantName = "tea cup" //variable
restaurantName = "Little lemon"
print(restaurantName)

let city = "Chicago" //constant
//city = "New York" // error: it can't change
print(city)

// types of data

//String -> text
var specialDish = "Pasta"

//Integer
var availableTables = 5

//Double
var dishPrice = 12.50

// Booleans (true/false)
var isOpen = true

// interpolation string (mix text with variables)
print("Today;s special dish: \(specialDish) - $\(dishPrice)")


//Mini Challenge 1:
// Create a variable called `numberOfTables` and a constant called `ownerName`.
// Print a sentence like:
// “Little Lemon has 10 tables, owned by Mario.”

var numberOfTables = 10
let ownerName = "Mario"

print("Little Lemon has \(numberOfTables) tables, owned by \(ownerName)")


//Mini Challenge 2:
//Add a 15% tip to the total and print the final amount.


let pastaPrice = 10.50
let saladPrice = 6.25
let total = pastaPrice + saladPrice

print("The total price is: $\(total*1.15)")


