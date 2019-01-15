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
        list.append(Word(word:"earwig", sentence:""))
        list.append(Word(word:"fickle", sentence:""))
        list.append(Word(word:"nestle", sentence:""))
        list.append(Word(word:"fennel", sentence:""))
        list.append(Word(word:"nostril", sentence:""))
        list.append(Word(word:"abide", sentence:""))
        list.append(Word(word:"behest", sentence:""))
        list.append(Word(word:"slaughter", sentence:""))
        list.append(Word(word:"gospel", sentence:""))
        list.append(Word(word:"furlong", sentence:""))
    }
}
