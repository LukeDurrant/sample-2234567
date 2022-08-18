//
//  URLBuilder.swift
//  SampleApp

//

import Foundation


struct URLBuilder {
    var baseURL: String
    var word: String

    var requestURL: String {
        let url = baseURL + word + "?key=" + Tokens.apiKeyDict
        return url
    }
}
