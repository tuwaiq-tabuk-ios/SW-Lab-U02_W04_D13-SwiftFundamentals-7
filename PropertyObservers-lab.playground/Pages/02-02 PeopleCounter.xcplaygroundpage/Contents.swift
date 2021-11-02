//: [Previous](@previous)

import Foundation

struct PeopleCounter {
  
  let localCapacity = 6
  
  var people = 0 {
    didSet {
      print("\n---")
      if people <= localCapacity {
        print("GREEN LIGHT ON")
      } else {
        print("RED LIGHT ON")
        people = localCapacity
      }
      print("People before \(oldValue)")
      print("People in the local: \(people) ")
    }
  }
  
}


var peopleCounter = PeopleCounter()
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people -= 1
peopleCounter.people -= 1
peopleCounter.people += 1
peopleCounter.people += 1
