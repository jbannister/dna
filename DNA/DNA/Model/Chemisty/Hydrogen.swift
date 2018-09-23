//
//  Hydrogen.swift
//  DNA
//
//  Created by Jan Bannister on 23/09/2018.
//  Copyright © 2018 Jan Bannister. All rights reserved.
//

import Foundation

class Hydrogen : Atom {
    var bonds: Bond
    var bag: [Atom]
    
    
    init() {
        self.bag = [Proton(),Electron()] as! [Atom]
        self.bonds = Bond(number: 1)
    }

}
