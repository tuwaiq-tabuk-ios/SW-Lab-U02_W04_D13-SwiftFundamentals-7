//: [Previous](@previous)

import Foundation

struct PeopleCounter {

var people: Int {
  
willSet {
print("will set was called")
print("people now are equal to \(people)")
print("store will be set to \(newValue)")

   }
didSet {
print("didSet was called")
print("store is now equal to \(people)")
print("store was previously set to \(oldValue)")

   }
 }
}

var peopleCounter = PeopleCounter(people: 6)
peopleCounter.people += 1
