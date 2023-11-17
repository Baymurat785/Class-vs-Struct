//
//  Struct.swift
//  StructvsClasses
//
//  Created by Baymurat Abdumuratov on 16/11/23.
//

import Foundation

struct StructHero {
    var name: String
    var universe: String
    
    mutating func reverseName(){
        self.name =  String(self.name.reversed())
    }
}


