import UIKit
// Creating a tuple with data of different data types/
var tuple = ("Anon", 30, "Dhaka")

// Accessing the elements of Tuple
var name = tuple.0
var age = tuple.1
var address =  tuple.2

print("Name =", name)
print("Age =", age)
print("Address =", address)

//Assigning Tuple to Separate Variables
var myTuple = ("Anon", 30, "Dhaka")

let(name2, age2, address2) = myTuple

// Accessing the value of tuples according to the constant
print("Student name =", name2)
print("Student age =", age2)
print("Student city =", address2)


//Assigning Names to Individual Values in a Tuple

var newTuple = (name: "Anon", age: 30, office: "Dhaka")

print("Employee name =", newTuple.name)
print("Age =", newTuple.age)
print("Location =", newTuple.office)
