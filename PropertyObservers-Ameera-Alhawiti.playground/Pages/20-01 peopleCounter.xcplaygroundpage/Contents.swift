

import Foundation

struct PeopleCounter {
  
//Property Observers 
  var people: Int {
    willSet {
      print("willSet was called")
      print("people is now equal to \(self.people)")
      print("Stored will be set to \(newValue)")
    }
    didSet {
      print("didSet was called")
      print("store is now equal to \(self.people)")
      print("Stored was previosly set to \(oldValue)")
    }
  }
}

var peopleCounter = PeopleCounter(people: 6)



