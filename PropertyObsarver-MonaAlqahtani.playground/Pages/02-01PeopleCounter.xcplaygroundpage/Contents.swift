
import Foundation
struct PeopleCounter  {
  
var People: Int {
  willSet{
    print("willset was called")
    print("people is now equal to \(People)")
    print("store will be set to \(newValue)")
}
  didSet{
    print("didset was called")
    print("people is now equal to \(People)")
    print("store will be set to \(oldValue)")
}
}
}
var peopleCounter = PeopleCounter(People:6)
peopleCounter.People += 1




