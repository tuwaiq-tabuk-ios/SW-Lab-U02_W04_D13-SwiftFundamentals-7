//: [Previous](@previous)

import Foundation
struct Person {
  var clothe :String {
    
    willSet(newClothe){
      print("I'm changing from \(clothe) to \(newClothe)")
      
    }
    didSet(oldclothe){
      print("I've just changing from \(oldclothe) to \(clothe)")
      
      if clothe == " White T-shirt" {
        clothe = " black T-shirt"
      }
    }
  }
}
var person = Person(clothe: "Blue T-shirt")
person.clothe = " White T-shirt"


print("Clothe \(person.clothe)")
person.clothe = " black T-shirt"

//: [Next](@next)
