//: [Previous](@previous)

import Foundation
struct PeopleCounter {

  
  let local = 6
  var people : Int {
  
    willSet {
      if people <= local {
    print("\n GREEN LIGHT ON")
    print("people before \(self.people)")
  print("people in local \(newValue)")
  }
    }
    
  didSet{
    if people >= local {
  print("\n Red LIGHT ON")
    print("people before \(self.people)")
  print("people in local \(oldValue)")
  
    print("\n...")
  }
}
}
}

var peopleCounter = PeopleCounter(people: 0)

peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people -= 1
peopleCounter.people -= 1
peopleCounter.people -= 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1


