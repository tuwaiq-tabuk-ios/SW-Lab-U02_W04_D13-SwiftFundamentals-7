//: [Previous](@previous)

import Foundation

struct PeopleCounter{
  var PeopleCounter = 6
  
  
  var  people = 0 {
    
    
    didSet{
      print("\n - - - ")
      if people <= PeopleCounter {
        print("GREEN LIGHT ON")
        print("people Before \(people)")
        print("people in the local \(oldValue)")
        
      }else {
        people = PeopleCounter
        print("RED LIGHT ON")
        print("people Before \(oldValue)")
        
      }
      
    }
    
    
  }
  
  
}
var peopleCounter = PeopleCounter()

peopleCounter.people += 1
peopleCounter.people -= 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people -= 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people -= 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1

//: [Next](@next)
