//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)

struct PeopleCounter {
    
    var people : Int {
        willSet {
            
           print("willSet was called")
            print("people is now equal to \(self.people)")
            print("Store will be set to \(newValue)")
            
        }
        didSet {
            print("didSet was called")
            print("Store is now equal to \(self.people)")
            print("Store was previosly set to \(oldValue)")
        }
        
    }
    }
var peopleCounter = PeopleCounter(people :6)

peopleCounter.people
        
    
    
    
    

