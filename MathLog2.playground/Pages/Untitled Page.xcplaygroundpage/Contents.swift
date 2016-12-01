//: Playground - noun: a place where people can play

import UIKit

enum Answer {
    case fizz
    case buzz
    case fizzbuzz
    case number(Int)
}

let gameFlow = ""

func transform(n: Int) -> Answer {
    switch (n % 3 == 0, n % 5 == 0)  {
    case (true, true):
        return .fizzbuzz
    case (true, false):
        return .fizz
    case (false, true):
        return .buzz
    default:
        return .number(n)
    }
    
}

