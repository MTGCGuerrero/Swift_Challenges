//
//  Unique Letters.swift
//  Challenges
//
//  Created by MaCanMichis on 6/11/23.
//

import Foundation


class UniqueLetters {
    /*Difficulty: Easy
     Write a function that accepts a String as its only parameter, and returns true if the string has
     only unique letters, taking letter case into account.
     Sample input and output
     • The string “No duplicates” should return true.
     • The string “abcdefghijklmnopqrstuvwxyz” should return true.
     • The string “AaBbCc” should return true because the challenge is case-sensitive.
     • The string “Hello, world” should return false because of the double Ls and double Os.  */
    
    
    // MARK: - Brute Force
    
    func challenge1a(input: String) -> Bool { var usedLetters = [Character]()
for letter in input {
    if usedLetters.contains(letter) {
         return false
    }
        usedLetters.append(letter)
    }
    return true
        
}
    
    // MARK: - Smart Solution
    func challenge1b(input: String) -> Bool {
        return Set(input).count == input.count
    }
    
    
}
