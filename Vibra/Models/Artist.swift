//
//  Artist.swift
//  Vibra
//
//  Created by Dom Montalto on 1/6/2023.
//

import Foundation

struct Artist: Codable {
    let id: String
    let name: String
    let type: String
    let external_urls: [String: String]
}
