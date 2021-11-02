//: [Previous](@previous)

import Foundation

struct Person {
  
  var clothe: String {
    willSet(newClothe){
      print("I am chaning from \(clothe) to \(newClothe)")
    }
    
    
    didSet(oldClothe){
      print("I've just changed from \(oldClothe) to \(clothe)")
    }
  }
  
}

var person = Person(clothe: "Blue T-shirt")
person.clothe = "White T-shirt"
