//
//  Atom.swift
//  DNA
//
//  Created by Jan Bannister on 23/09/2018.
//  Copyright © 2018 Jan Bannister. All rights reserved.
//

import Foundation

protocol Atom : Lepton, Quark {
    var bag : [Atom] { get }
}
