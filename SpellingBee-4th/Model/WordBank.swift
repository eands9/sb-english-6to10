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
        list.append(Word(word:"stringy", sentence:""))
        list.append(Word(word:"dairy", sentence:""))
        list.append(Word(word:"workmanship", sentence:""))
        list.append(Word(word:"newfangled", sentence:""))
        list.append(Word(word:"timely", sentence:""))
        list.append(Word(word:"dogged", sentence:""))
        list.append(Word(word:"mootable", sentence:""))
        list.append(Word(word:"womanly", sentence:""))
        list.append(Word(word:"manhandle", sentence:""))
        list.append(Word(word:"folksiness", sentence:""))
    }
}
