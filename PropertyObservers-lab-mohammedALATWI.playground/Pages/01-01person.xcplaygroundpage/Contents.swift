//: [Previous](@previous)

import Foundation

struct Person {
  
  var clothe: String{
    willSet(newValue) {
      
      print("I'm changing from \(clothe) to \(newValue)")
      
    }
    didSet(oldClothe) {
      
      print("I've just changed from \(oldClothe) to \(clothe)")
      
        
      }
    }
  }

var person = Person(clothe: "Blue T-shirt")
person.clothe = "White T-shirt"


