//: [Previous](@previous)

import Foundation

struct peopleCountr {
  var people : Int {
    
    willSet {
      print("willSet was called ")
      print("people is new equal to \(people)")
      print("store will de set to \(newValue)")
      
    }
    didSet{
      print("willSet was called ")
      print("people is new equal to \(people)")
      print("store will de set to \(oldValue)" )
    }
  }
}
//: [Next](@next)
var people = peopleCountr(people: 6)
