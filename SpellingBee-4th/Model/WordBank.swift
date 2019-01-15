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
        list.append(Word(word:"mattock", sentence:""))
        list.append(Word(word:"hawthorn", sentence:""))
        list.append(Word(word:"tithe", sentence:""))
        list.append(Word(word:"behoove", sentence:""))
        list.append(Word(word:"forlorn", sentence:""))
        list.append(Word(word:"quiver", sentence:""))
        list.append(Word(word:"hustings", sentence:""))
        list.append(Word(word:"aspen", sentence:""))
        list.append(Word(word:"mermaid", sentence:""))
        list.append(Word(word:"anvil", sentence:""))
    }
}
