//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Yusuf Mert Yıldız on 27.05.2023.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
