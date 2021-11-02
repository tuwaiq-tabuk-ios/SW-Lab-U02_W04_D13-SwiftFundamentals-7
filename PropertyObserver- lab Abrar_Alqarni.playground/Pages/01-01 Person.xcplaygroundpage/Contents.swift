import Foundation


struct Person {
   
  var clothe: String {
    willSet(newclothe) {
      print("Im chaging from \(clothe) to \(newclothe)")
      }
    didSet(oldClothe) {
    print("I have just changed from \(oldClothe) to \(clothe)")
    }
  }
}
 var person = Person(clothe: "Blue T-shirt")
person.clothe = "White T-shirt"
