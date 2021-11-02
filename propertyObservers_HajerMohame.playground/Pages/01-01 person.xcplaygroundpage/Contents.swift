//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"



struct Person {
    
    var Clothe: String  {
    
        willSet (newClothe) {
    print ("Im chaning from \(Clothe) to \(newClothe)")
    
    
        }
        didSet(oldClothe) {
        
        
            
       print(("I've just changed from \(oldClothe) to \(Clothe)") )
            
        }}
            
        }
        var person = Person (Clothe: "Blue T-shirt")
    person.Clothe  = "White T-shirt"
