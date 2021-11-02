//: [Previous](@previous)

import Foundation
struct Person {

    
    var clothe: String {
        willSet(newClothe){
            print("I'm change from \(clothe) to \(newClothe)")
        }
        didSet(oldClothe){
            print("I've just changed from \(oldClothe)")
        }
    }
}
       var person = Person(clothe: "Blue T-shirt")
person.clothe = "white T-shirt"
