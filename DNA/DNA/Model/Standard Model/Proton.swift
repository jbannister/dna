//
//  Proton.swift
//  DNA
//
//  Created by Jan Bannister on 22/09/2018.
//  Copyright © 2018 Jan Bannister. All rights reserved.
//

import Foundation

class Proton {

    var bag = [Up(), Up(), Down()] as [Quark]
    
    static func Protons(count: Int) -> [Proton] {
        var output = [Proton]()
        for _ in 1...count { output.append(Proton()) }
        return output
    }
    
}
