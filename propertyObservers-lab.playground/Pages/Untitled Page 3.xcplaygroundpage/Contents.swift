//: [Previous](@previous)

import Foundation

//: [Next]struct porson {
struct porson {
  var clothe: String {
    
    willSet(newClothe) {
      print("I'm changind from \(clothe) to \(newClothe)")
      
    }
    
    
    didSet(oldclothe){
      
      print("I'm just changind from \(oldclothe) to \(clothe)")
      
      if clothe ==  "white T-shirt"   {
        clothe = "Blue T-shirt"
      }
    }
  }
}

//: [Next](@next)
var person = porson(clothe: "Blue T-shirt")
person.clothe = "white T-shirt"
print("clothe: \(person.clothe)")


