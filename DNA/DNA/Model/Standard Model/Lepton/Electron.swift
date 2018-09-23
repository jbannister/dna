//
//  Electron.swift
//  DNA
//
//  Created by Jan Bannister on 23/09/2018.
//  Copyright © 2018 Jan Bannister. All rights reserved.
//

import Foundation

class Electron : Lepton {
    
    static func Electrons(count: Int) -> [Electron] {
        var output = [Electron]()
        for _ in 1...count { output.append(Electron()) }
        return output
    }
    
}
