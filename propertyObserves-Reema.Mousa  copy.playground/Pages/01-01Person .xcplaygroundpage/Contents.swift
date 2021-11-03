
import UIKit

struct Person {
  
  var clothe:   String {
    willSet(newClothe)
    {
    print("I'm changing from \(clothe) to \(newClothe) ")
  }
    didSet(oldClothe)
    {
    print("I've changed from \(oldClothe) to \(clothe) ")
  }
}
}
var person  = Person(clothe: "Blue T-shirt")
person.clothe = "white T-shirt"
                            
