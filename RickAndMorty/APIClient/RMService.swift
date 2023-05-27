//
//  RMService.swift
//  RickAndMorty
//
//  Created by Yusuf Mert Yıldız on 27.05.2023.
//

import Foundation

/// Primary API service object to ger Rick and Morty data
final class RMService {
    /// Shared singleton instance
    static let shared = RMService()
    /// Privatized constructor
    private init () {}
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback with data or error
    private func execute(_ request:RMRequest , completion: @escaping() -> Void) {
        
    }
}
