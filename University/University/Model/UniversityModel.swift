//
//  UniversityModel.swift
//  University
//
//  Created by Nazlı Bekeç on 16.11.2023.
//

import Foundation
struct UniversityModel: Decodable {
    let webPages: [String]
    let country: String
    let domains: [String]
    let name: String
    
    
    private enum CodingKeys: String, CodingKey {
        
        case country, domains, name
        case webPages = "web_pages"
        
    }
}
