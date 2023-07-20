//
//  File.swift
//  
//
//  Created by Ivan C Myrvold on 20/07/2023.
//

import Foundation

public struct RefreshTokenResponse: Codable {
    public let status = "success"
    public let accessToken: String
    public let refreshToken: String
    
    public init(accessToken: String, refreshToken: String) {
        self.accessToken = accessToken
        self.refreshToken = refreshToken
    }
    
    enum CodingKeys: String, CodingKey {
        case accessToken
        case refreshToken
    }
}
