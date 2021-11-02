//: [Previous](@previous)

import Foundation

import Foundation

struct PeopleCounter {
  
  let localCapacity = 6
  var people = 0 {
    
    didSet {
      print("\n _____________")
      if people <= localCapacity {
      print("Green light on")
    
      }else{
        print("red light on")
        people = localCapacity
     
    }
      print("people befor : \(oldValue)")
      print("Store will be set to \(people)")
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
peopleCounter.people -= 1


