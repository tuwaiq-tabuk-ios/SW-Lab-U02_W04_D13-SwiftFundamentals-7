//: [Previous](@previous)

import Foundation

struct PeopleCounter {
  
  var localCapacity = 6
  
  var people = 0 {
    didSet {
      print("\n-----")
      if people <= localCapacity {
        print("GREEN LIGHT ON")
      }
      else {
        print("RED LIGHT ON")
        people = oldValue
      }
      print("people before \(oldValue)")
      print("people in the local: \(people)")
    }
  }
  
}


var counterOfPeople = PeopleCounter(people: 0)
counterOfPeople.people += 1
counterOfPeople.people += 1
counterOfPeople.people += 1
counterOfPeople.people += 1
counterOfPeople.people -= 1
counterOfPeople.people -= 1
counterOfPeople.people += 1
counterOfPeople.people += 1
counterOfPeople.people += 1
counterOfPeople.people += 1
counterOfPeople.people += 1
counterOfPeople.people -= 1
counterOfPeople.people -= 1
