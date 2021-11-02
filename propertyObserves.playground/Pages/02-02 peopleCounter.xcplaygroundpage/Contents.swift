//: [Previous](@previous)

import Foundation

struct PeopleCounter {
  
  let local = 6
  var people : Int {

  willSet {
    if people <= local {
    print("\n Green Light on")
    print(" People before \(self.people)")
    print("people in the local\(newValue)")
}
  }
    
  didSet {
    if people >= local {
      print("\n Red Light on")
    print("people before \(self.people)")
    print("people in the local\(oldValue)")
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

