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
        list.append(Word(word:"alderman", sentence:""))
        list.append(Word(word:"whirlpool", sentence:""))
        list.append(Word(word:"belay", sentence:""))
        list.append(Word(word:"cleanser", sentence:""))
        list.append(Word(word:"dreary", sentence:""))
        list.append(Word(word:"bequeath", sentence:""))
        list.append(Word(word:"sallow", sentence:""))
        list.append(Word(word:"dross", sentence:""))
        list.append(Word(word:"lithe", sentence:""))
        list.append(Word(word:"gristle", sentence:""))
    }
}
