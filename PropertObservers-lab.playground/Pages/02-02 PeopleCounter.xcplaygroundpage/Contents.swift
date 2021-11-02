//: [Previous](@previous)

import Foundation

struct PeopleCounter {
  
  let localCpesty = 6
  var people: Int = 0 {
    didSet{
      print("\n- - -")
      if people < localCpesty {
        print("GREEN LIGHT")
      } else {
        print("RED LIGHT ON ")
        people = localCpesty
        
      }
      print("people in the local : \(oldValue)")
      print("people in the local \(people)")
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
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people -= 1
peopleCounter.people -= 1
peopleCounter.people -= 1
peopleCounter.people -= 1
peopleCounter.people -= 1
peopleCounter.people -= 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people -= 1

