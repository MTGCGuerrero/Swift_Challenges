//
//  Palindrome.swift
//  Challenges
//
//  Created by MaCanMichis on 6/11/23.
//

import Foundation

class IsPalidrome {
    
    /* Difficulty: Easy
     Write a function that accepts a String as its only parameter, and returns true if the string
     reads the same when reversed, ignoring case.
     Sample input and output
     • The string “rotator” should return true.
     • The string “Rats live on no evil star” should return true.
     • The string “Never odd or even” should return false; even though the letters are the
     same in reverse the spaces are in different places.
     • The string “Hello, world” should return false because it reads “dlrow ,olleH”
     backwards.
*/
    // MARK: - Smart Way
    func isPalindrome(_ string: String) -> Bool {
        let lowercasedString = string.lowercased().filter { $0.isLetter }
        let reversedString = String(lowercasedString.reversed())
        
        return lowercasedString == reversedString
    }

    
}
