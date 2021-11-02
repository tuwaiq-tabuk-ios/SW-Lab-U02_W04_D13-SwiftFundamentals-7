//: [Previous](@previous)

import Foundation

struct PepoleCounter {
    
    // Property Observer
    
    var pepole: Int {
        willSet {
            print("willSet was called")
            print("pepole is now equle to \(pepole)")
            print("Store will be set to \(newValue)")
        }
        didSet {
            print("didSet was called")
            print("Store is now equle to \(pepole)")
            print("Store was previosly set to \(oldValue)")
        }
    }
}
var pepoleCounter = PepoleCounter(pepole: 6)
pepoleCounter.pepole += 1
