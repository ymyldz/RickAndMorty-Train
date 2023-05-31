//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by Yusuf Mert Yıldız on 27.05.2023.
//

import Foundation
struct RMLocation: Codable {
    
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: URL?
    let created: String
    
}
