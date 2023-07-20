//
//  File.swift
//  
//
//  Created by Ivan C Myrvold on 20/07/2023.
//

import Foundation

struct RefreshTokenResponse: Codable {
    let status = "success"
    let accessToken: String
    let refreshToken: String
    
    enum CodingKeys: String, CodingKey {
        case accessToken
        case refreshToken
    }
}
