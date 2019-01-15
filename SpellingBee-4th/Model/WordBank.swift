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
        list.append(Word(word:"linseed", sentence:""))
        list.append(Word(word:"nether", sentence:""))
        list.append(Word(word:"fathom", sentence:""))
        list.append(Word(word:"nightingale", sentence:""))
        list.append(Word(word:"farthing", sentence:""))
        list.append(Word(word:"threshold", sentence:""))
        list.append(Word(word:"kith", sentence:""))
        list.append(Word(word:"wanton", sentence:""))
        list.append(Word(word:"loam", sentence:""))
        list.append(Word(word:"yield", sentence:""))
    }
}
