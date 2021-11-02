//: [Previous](@previous)

import Foundation

struct PeopleCounter {
  // Property Observer
  
  var people: Int {
    willSet {
      print("willSet was called")
      print("People is now equal to \(people)")
      print("Store will be set to \(newValue)")
    }
    didSet {
      print("didSet was called")
      print("People is now equal to \(people)")
      print("Store will be set to \(oldValue)")
    }
  }
}

var peopleCounter = PeopleCounter(people: 6)
peopleCounter.people += 1


//: [Next](@next)
