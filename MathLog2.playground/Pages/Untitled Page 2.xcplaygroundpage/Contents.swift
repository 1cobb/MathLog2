//: [Previous](@previous)

import Foundation
//: [Next](@next)

func strtupzer(word: String) -> String {
    let vowels: [Character] = ["a","i","e","o","u"]
    var newWord = ""
    var v = 0
    
    for vowel in word.characters {
        var match: Bool
        
        if vowels.contains(vowel) {
            v += 1
            match = false
        } else {
            match = true
        }
        
        if !match && v % 2 == 0 {
            newWord.append(vowel)
            print(newWord)
        } else if match {
            newWord.append(vowel)
            print(newWord)
        }
    }
    
    return newWord
}

strtupzer(word: "Classes")
