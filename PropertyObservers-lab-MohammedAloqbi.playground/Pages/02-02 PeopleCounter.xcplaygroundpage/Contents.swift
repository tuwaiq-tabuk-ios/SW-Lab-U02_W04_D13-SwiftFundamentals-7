//: [Previous](@previous)

import Foundation

struct PeopleCounter {
    
    let peopleCounter = 6
    var people = 0 {
        
        
        didSet {
            print("\n-----")
            if people <= peopleCounter {
            print("GREEN LIGHT ON")
                print("People before \(people)")
                print("People in the local \(oldValue)")
            } else {
                people = peopleCounter
            print("RED LIGHT ON")
                print("People before \(people)")
                print("People in the local \(oldValue)")
            }
            
            
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
peopleCounter.people -= 1
peopleCounter.people -= 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1

//: [Next](@next)
