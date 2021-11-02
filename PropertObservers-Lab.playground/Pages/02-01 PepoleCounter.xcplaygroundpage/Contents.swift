//: [Previous](@previous)

struct  PeopelCounter {
    

var people: Int {
    willSet {
        print("willSet was called")
        print("people is now equal to \(self.people)")
        print("Store will be set to \(newValue)")
    }
    didSet {
        print("didset was called")
        print("Store is now equal to \(self.people)")
        print("Store was previosly set to \(oldValue)")
    }
}
}
  var peopelCounter = PeopelCounter(people: 6)
       peopelCounter.people += 1
