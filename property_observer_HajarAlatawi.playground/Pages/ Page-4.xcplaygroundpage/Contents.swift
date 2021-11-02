//: [Previous](@previous)

import Foundation

struct PeopleCounter {
  
  // Property Observer
  let localCapacity = 6
  var people = 0 {
    willSet {
      if people <= localCapacity {
      print("\n - - -\n GREEN LIGHT IS ON")
      print("People before: \(people)")
      print("People in the local: \(newValue)")
      }
    }
    didSet {
      if people > localCapacity {
      print("\n - - -\n RED LIGHT IS ON")
      print("People before: \(people)")
      print("People in the local: \(oldValue)")
      }
    }
  }
}

var peopleCounter = PeopleCounter()

peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people -= 1
peopleCounter.people += 1
peopleCounter.people -= 1
peopleCounter.people += 1
peopleCounter.people -= 1
peopleCounter.people -= 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people -= 1
peopleCounter.people += 1
peopleCounter.people -= 1
peopleCounter.people += 1
peopleCounter.people -= 1
peopleCounter.people += 1
peopleCounter.people += 1



//: [Next](@next)
