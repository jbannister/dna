//
//  Nitrogen.swift
//  DNA
//
//  Created by Jan Bannister on 23/09/2018.
//  Copyright © 2018 Jan Bannister. All rights reserved.
//

import Foundation

class Nitrogen : Atom {
    var bonds: Bond
    var bag: [Atom]
    
    init() {
        self.bag = [Proton.Protons(count: 7),
                    Neutron.Neutrons(count: 7),
                    Electron.Electrons(count: 7)] as! [Atom]
        self.bonds = Bond(number: 3)
    }
}
