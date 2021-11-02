//: [Previous](@previous)

import Foundation


struct PepoleCounter {
  
  // Property Observer
  let total = 6
  var people: Int =  0{
  
    didSet {
      print("\n- - - ")
      if people < total {
        print("GREEN LIGHT ON")
      } else {
        print("RED LIGHT ON")
        people = total
      }
      print("pepole before \(oldValue)")
      print("Pepole in the local: \(people)")
    }
  }
}

var pepoleCounter = PepoleCounter()
pepoleCounter.people += 1
pepoleCounter.people += 1
pepoleCounter.people += 1
pepoleCounter.people += 1
pepoleCounter.people += 1
pepoleCounter.people += 1
pepoleCounter.people += 1
pepoleCounter.people += 1
pepoleCounter.people -= 1
pepoleCounter.people -= 1
pepoleCounter.people += 1
