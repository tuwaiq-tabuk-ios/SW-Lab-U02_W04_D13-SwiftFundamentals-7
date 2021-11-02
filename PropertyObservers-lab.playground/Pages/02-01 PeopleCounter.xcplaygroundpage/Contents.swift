//: [Previous](@previous)

import Foundation

struct PeopleCounter {
  
  var poeple: Int {
    willSet {
      print("willSet has called")
      print("people is now equal to \(poeple)")
      print("Store will be set now \(newValue)")
    }
    didSet {
      print("willSet has called")
      print("people is now equal to \(poeple)")
      print("Store was previosly set to \(oldValue)")
    }
  }
}

var poepleCounter = PeopleCounter(poeple: 6)
poepleCounter.poeple += 1
