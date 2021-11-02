//: [Previous](@previous)

import Foundation

struct PeopleConter {

 var people : Int {
  willSet{
    print("willSet was called")
    print("people is now equal to \(self.people)")
    print("Store will be set to\(newValue)")
  }
  didSet{
    print("willSet was called")
    print("people is now equal to \(self.people)")
    print("Store will be set to\(oldValue)")
  }
}
}

var people = PeopleConter(people: 6)
