

import Foundation

struct Person {
  
  var clothe: String {
    willSet(newClothe) {
      print("I'm changing \(clothe) to \(newClothe)")
    }
    
    didSet(oldClothe){
      print("I've jest changed from \(oldClothe) to \(clothe)")
    }
  }
}

var person = Person(clothe: "white shirt")
person.clothe = "Red dress"

