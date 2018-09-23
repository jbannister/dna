//
//  Neutron.swift
//  DNA
//
//  Created by Jan Bannister on 22/09/2018.
//  Copyright © 2018 Jan Bannister. All rights reserved.
//

import Foundation

class Neutron {
    
    var bag = [Up(), Down(), Down()] as [Quark]
    
    static func Neutrons(count: Int) -> [Neutron] {
        var output = [Neutron]()
        for _ in 1...count { output.append(Neutron()) }
        return output
    }
    
}
