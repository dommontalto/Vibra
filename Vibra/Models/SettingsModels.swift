//
//  SettingsModels.swift
//  Vibra
//
//  Created by Dom Montalto on 21/6/2023.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
