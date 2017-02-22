//
//  Constants.swift
//  Pokedex3
//
//  Created by Marcus Tam on 2/22/17.
//  Copyright © 2017 Marcus Tam. All rights reserved.
//

import Foundation

let URL_BASE = "http://pokeapi.co/"
let URL_POKEMON = "/api/v1/pokemon/"

//Network calls are asynchronous
//closure that is run at a specific/later time to let VC know when data will be available
//Called: Lazy Loading
typealias DownloadComplete = () -> ()
