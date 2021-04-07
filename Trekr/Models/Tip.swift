//
//  Tip.swift
//  Trekr
//
//  Created by Kyle Xavier Clark on 4/6/21.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
    
}
