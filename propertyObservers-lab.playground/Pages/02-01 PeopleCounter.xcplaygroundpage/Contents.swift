//: [Previous](@previous)

import Foundation
struct PeopleCounter {



var people: Int {
  willSet {
    print("willset was called")
    print("people is now equal to \(people)")
    print("Store will be set to \(newValue)")
  }
  didSet{
    print("willset wes called")
    print("people is now equal to \(people)")
    print("Stere will be set to \(oldValue)")
    
    
  }

//: [Next](@next)
}
}
