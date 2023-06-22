//
//  FeaturedPlaylistResponse.swift
//  Vibra
//
//  Created by Dom Montalto on 22/6/2023.
//

import Foundation

struct FeaturedPlaylistResponse: Codable {
    let playlists: PlaylistResponse
}

struct PlaylistResponse: Codable {
    let items: [Playlist]
}

struct User: Codable {
    let display_name: String
    let external_urls: [String: String]
    let id: String
}
