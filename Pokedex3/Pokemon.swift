//
//  Pokemon.swift
//  Pokedex3
//
//  Created by Marcus Tam on 2/21/17.
//  Copyright © 2017 Marcus Tam. All rights reserved.
//

import Foundation

class Pokemon {
    
    fileprivate var _name: String!
    fileprivate var _pokedexID: Int!
    
    
    var name: String {
        return _name
    }
    
    var pokedexID: Int {
        return _pokedexID
    }
    
    
    init(name:String, pokedexID: Int) {
        self._name = name
        self._pokedexID = pokedexID
    }
    
}
