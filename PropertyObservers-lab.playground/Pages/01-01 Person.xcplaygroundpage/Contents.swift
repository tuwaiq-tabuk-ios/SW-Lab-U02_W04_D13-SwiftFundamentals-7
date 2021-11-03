

import Foundation

struct Person {
  
  var clothe : String {
    willSet (newClothe) {
      print ("I'm changing from \(clothe) to \(newClothe)")
    }
    didSet (oldclothe){
    print("I've just changed from \(oldclothe) to \(clothe)")
    }
  }
}
var person = Person (clothe: "Blue T-shirt")
person.clothe = "white T-shirt"
