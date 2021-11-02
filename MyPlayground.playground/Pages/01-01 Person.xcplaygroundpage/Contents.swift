//: [Previous](@previous)

import Foundation

struct Person{
  var clothe :String {
    willSet(newClothe){
      print("I'm changing from \(clothe) to \(newClothe)")
    }
    didSet(oldClothe){
      print("I have changed \(oldClothe) to \(clothe)")
      
    }
  }
}
var person = Person(clothe: "White Skirt")
person.clothe = "Red Dress"
//: [Next](@next)
