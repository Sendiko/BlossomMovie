//
//  Error.swift
//  BlossomMovie
//
//  Created by mac on 23/09/26.
//

import Foundation

enum APIConfigError : Error, LocalizedError {
    case fileNotFound
    case dataLoadingFailed(underLyingError: Error)
    case decodingFailed(underLyingError: Error)
    
    var errorDescription: String? {
        switch self {
        case .fileNotFound:
            return "API configuration not found."
        case .dataLoadingFailed(underLyingError: let error):
            return "Failed to load data from API configuration file: \(error.localizedDescription)"
        case .decodingFailed(underLyingError: let error):
            return "Failed to decode API configuration: \(error.localizedDescription)"
        }
    }
}
