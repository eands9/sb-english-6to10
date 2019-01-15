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
        list.append(Word(word:"quell", sentence:""))
        list.append(Word(word:"barrow", sentence:""))
        list.append(Word(word:"dearth", sentence:""))
        list.append(Word(word:"bower", sentence:""))
        list.append(Word(word:"paddock", sentence:""))
        list.append(Word(word:"blithe", sentence:""))
        list.append(Word(word:"keen", sentence:""))
        list.append(Word(word:"mongrel", sentence:""))
        list.append(Word(word:"reckless", sentence:""))
    }
}
