//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Yusuf Mert Yıldız on 27.05.2023.
//

import Foundation
// MARK: From url end point changed number

/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
    
    case character
    case location
    case episode
}
