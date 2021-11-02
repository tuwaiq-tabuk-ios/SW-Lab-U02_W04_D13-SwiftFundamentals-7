//: [Previous](@previous)

import Foundation

struct PeopleCounter {
  var localCapasty = 6
  
  var People : Int{
  
    willSet {
      print("Green Light ON")
      print("people is now equal to \(People)")
      print("Store will be set to \(newValue)")
    }
    didSet {
     
      print("Green Light ON")
      
      print("people is now equal to \(People)")
      print("Store was previosly set to \(oldValue)")
    }
    }

  }


var peopleCounter = PeopleCounter(People:0)
peopleCounter
  .People += 1
peopleCounter
  .People += 1
peopleCounter
  .People += 1
peopleCounter
  .People += 1
peopleCounter
  .People += 1
peopleCounter
  .People += 1
peopleCounter
  .People += 1

peopleCounter
  .People += 1

peopleCounter
  .People += 1
//: [Next](@next)
