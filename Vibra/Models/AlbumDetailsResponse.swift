//
//  AlbumDetailsResponse.swift
//  Vibra
//
//  Created by Dom Montalto on 23/6/2023.
//

import Foundation

struct AlbumDetailsResponse: Codable {
    let album_type: String
    let artists: [Artist]
    let available_markets: [String]
    let external_urls: [String: String]
    let id: String
    let images: [APIImage]
    let label: String
    let name: String
    let tracks: TracksResponse
}

struct TracksResponse: Codable {
     let items: [AudioTrack]
}
