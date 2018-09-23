//
//  Oxygen.swift
//  DNA
//
//  Created by Jan Bannister on 23/09/2018.
//  Copyright © 2018 Jan Bannister. All rights reserved.
//

import Foundation

class Oxygen : Atom {
    var bonds: Bond
    var bag: [Atom]
    
    init() {
        self.bag = [Proton.Protons(count: 8),
                    Neutron.Neutrons(count: 8),
                    Electron.Electrons(count: 8)] as! [Atom]
        self.bonds = Bond(number: 2)
    }
}
