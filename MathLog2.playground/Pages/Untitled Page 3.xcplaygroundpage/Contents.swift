//: [Previous](@previous)

import Foundation

enum Answer {
    case fizz
    case buzz
    case fizzbuzz
    case number(Int)
}

func transform(n: Int) -> Answer {
    if n % 3 == 0 && n % 5 == 0 {
        print("FIZZZ!")
        return .fizz
    } else if n % 5 == 0 {
        print("BUZZZ!")
        return .buzz
    } else if n % 3 == 0 {
        print("FIZZZBUZZZ!")
        return .fizzbuzz
    } else {
        return .number(n)
    }
    
}

transform(n: )


