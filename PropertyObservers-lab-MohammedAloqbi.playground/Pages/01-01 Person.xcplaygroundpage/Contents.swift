import Foundation

struct Person {
    
    var clothe: String {
        willSet(newClothe) {
            print("I'm changing from \(clothe) to \(newClothe)")
        }
        didSet(oldClothe){
            print("I've just changed from \(oldClothe) to \(clothe)")
            
        }
    }
}
var person = Person (clothe: "Blue T-Shirt")
person.clothe = "White T-Shirt"


//:[Next](@next)
