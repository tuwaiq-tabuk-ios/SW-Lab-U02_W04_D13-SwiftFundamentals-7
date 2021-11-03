//: [Previous](@previous)


import Foundation

struct Person {
    
    var clothe: String {
        willSet(newClothe) {
            print("I'm changing from \(clothe) to \(newClothe)")
        }
        didSet(oldClothe){
            print("I've just changed from \(oldClothe) to \(clothe)")
            if clothe == "White T-Shirt"{
                clothe = "Black T-Shirt"
            }
        }
    }
}
var person = Person (clothe: "Blue T-Shirt")
person.clothe = "White T-Shirt"

print("Clothe: \(person.clothe)")

person.clothe = "Black T-Shirt"
//: [Next](@next)
