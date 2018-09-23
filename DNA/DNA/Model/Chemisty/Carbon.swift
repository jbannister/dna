//
//  Carbon.swift
//  DNA
//
//  Created by Jan Bannister on 23/09/2018.
//  Copyright © 2018 Jan Bannister. All rights reserved.
//

import Foundation

class Carbon : Atom {
    var bonds: Bond
    var bag: [Atom]
    
    init() {
        self.bag = [Proton.Protons(count: 6),
                    Neutron.Neutrons(count: 6),
                    Electron.Electrons(count: 6)] as! [Atom]
        self.bonds = Bond(number: 4)
    }
}
