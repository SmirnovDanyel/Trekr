//
//  Tip.swift
//  Trekr
//
//  Created by Даниил Смирнов on 21.05.2023.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
