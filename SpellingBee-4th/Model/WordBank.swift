//
//  WordBank.swift
//  SpellingBee-4th
//
//  Created by Eric Hernandez on 11/30/18.
//  Copyright © 2018 Eric Hernandez. All rights reserved.
//

import Foundation
class WordBank{
    
    var list = [Word]()
    
    init(){
        list.append(Word(word:"dealership", sentence:""))
        list.append(Word(word:"bookkeeping", sentence:""))
        list.append(Word(word:"fiery", sentence:""))
        list.append(Word(word:"learned", sentence:""))
        list.append(Word(word:"nosiest", sentence:""))
        list.append(Word(word:"creepy", sentence:""))
        list.append(Word(word:"errand", sentence:""))
        list.append(Word(word:"daily", sentence:""))
        list.append(Word(word:"gnat", sentence:""))
        list.append(Word(word:"broadleaf", sentence:""))
    }
}
