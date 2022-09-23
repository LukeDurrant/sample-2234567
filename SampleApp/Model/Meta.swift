//
//  Meta.swift
//  SampleApp

//

import Foundation


struct Meta: Codable {
    let id: String
    let uuid: String
    let sort: String
    let stems: [String]
    let offensive: Bool
}
