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
        list.append(Word(word:"barley", sentence:""))
        list.append(Word(word:"linden", sentence:""))
        list.append(Word(word:"hassock", sentence:""))
        list.append(Word(word:"orchard", sentence:""))
        list.append(Word(word:"hearth", sentence:""))
        list.append(Word(word:"watery", sentence:""))
        list.append(Word(word:"fiend", sentence:""))
        list.append(Word(word:"goatee", sentence:""))
        list.append(Word(word:"earthenware", sentence:""))
        list.append(Word(word:"windily", sentence:""))
    }
}
