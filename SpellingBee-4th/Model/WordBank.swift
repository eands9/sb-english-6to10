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
        list.append(Word(word:"worrisome", sentence:""))
        list.append(Word(word:"roughhewn", sentence:""))
        list.append(Word(word:"knavery", sentence:""))
        list.append(Word(word:"hurdle", sentence:""))
        list.append(Word(word:"kipper", sentence:""))
        list.append(Word(word:"hundredth", sentence:""))
        list.append(Word(word:"icicle", sentence:""))
        list.append(Word(word:"pinafore", sentence:""))
        list.append(Word(word:"yieldable", sentence:""))
        list.append(Word(word:"hue", sentence:""))
    }
}
