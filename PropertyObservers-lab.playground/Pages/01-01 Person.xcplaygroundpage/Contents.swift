//: [Previous](@previous)

import Foundation



struct Person {
  var clothe:String {
    willSet(newClothe){
      print("I'm changing from\(clothe) to \(newClothe)")
    }
    didSet(oldClothe){
      print("I've juset changing from \(oldClothe) to \(clothe) ")
      
    }
    
    
    
  }
  
}
var person = Person (clothe:"Blue T-shirt")
person.clothe = "withe T-shirt"

//: [Next](@next)
