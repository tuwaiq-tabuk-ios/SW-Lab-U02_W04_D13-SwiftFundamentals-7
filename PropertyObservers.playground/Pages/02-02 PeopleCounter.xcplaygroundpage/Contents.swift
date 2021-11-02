//: [Previous](@previous)

import Foundation

struct PeopleConter {

  let local = 6
  var people : Int {
   
  willSet{
    
    if people <= local {
    print("\n GREEN LIGHT ON")
    print(" People before \(people)")
    print(" People in the local \(newValue)")
  }
  }
   
  didSet{
    if people >= local {
    print("\n Red LIGHT ON")
    print(" People before \(people)")
    print(" People in the local \(oldValue)")
  }
}
}
}

var peopleCounter = PeopleConter(people: 0)


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
peopleCounter.people += 1
peopleCounter.people += 1
peopleCounter.people += 1





//: [Next](@next)
