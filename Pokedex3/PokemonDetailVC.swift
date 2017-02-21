//
//  PokemonDetailVC.swift
//  Pokedex3
//
//  Created by Marcus Tam on 2/21/17.
//  Copyright © 2017 Marcus Tam. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    var pokemon: Pokemon!
    
    @IBOutlet weak var nameLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLbl.text = pokemon.name
    }
}
