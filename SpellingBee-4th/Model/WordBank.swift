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
        list.append(Word(word:"heifer", sentence:""))
        list.append(Word(word:"mistletoe", sentence:""))
        list.append(Word(word:"salve", sentence:""))
        list.append(Word(word:"kirtle", sentence:""))
        list.append(Word(word:"wiccan", sentence:""))
        list.append(Word(word:"shrieval", sentence:""))
        list.append(Word(word:"chary", sentence:""))
    }
}
