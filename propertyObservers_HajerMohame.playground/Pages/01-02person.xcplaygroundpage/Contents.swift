//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)

struct Person {
    
    var Clothe: String  {
    
        willSet (newValue) {
    print ("Im chaning from \(Clothe) to \(newValue)")
    
    
        }
        didSet(oldValue) {
       print(("I've just changed from \(oldValue) to \(Clothe)") )
            
            if Clothe == "White T-shirt" {
                Clothe = "Black T-shirt"
            }
            
            
            
        }}
            
        }
        var person = Person (Clothe: "Blue T-shirt")
    person.Clothe  = "White T-shirt"

print ("Clothe: \(person.Clothe)")
person.Clothe = "Black T-shirt"
