//
//  APIError.swift
//  SampleApp

//

import Foundation


enum APIError: Error {
    case badURL
    case custom(String)
    case noData
    case emptyQuery
    case tooShort(String)
}
