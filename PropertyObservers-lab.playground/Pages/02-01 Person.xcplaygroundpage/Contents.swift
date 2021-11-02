//: [Previous](@previous)

import Foundation

struct PeopleCounter{
  
  var  people:Int{
    willSet{
      print("WillSet was Called")
      print("people is now equal to \(people)")
      print("Store will be set to \(newValue)")
    }
    didSet{
      print("didSet was Called")
      print("people is now equal to \(people)")
      print("Store will be set to \(oldValue)")
    }
    
  }
  
  
}

//: [Next](@next)
