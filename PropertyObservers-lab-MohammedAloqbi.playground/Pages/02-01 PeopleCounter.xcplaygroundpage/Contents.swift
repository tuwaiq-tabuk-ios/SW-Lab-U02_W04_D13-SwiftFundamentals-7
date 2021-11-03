//: [Previous](@previous)

import Foundation

struct PeopleCounter {
    
    
    var people: Int {
        willSet{
            print("WillSet was called")
            print("people is now equal to \(people)")
            print("Store will be set to \(newValue)")
        }
        didSet {
            print("didSet was called")
            print("people is now equal to \(people)")
            print("Store will be set to \(oldValue)")
        }
    }
}

//: [Next](@next)
