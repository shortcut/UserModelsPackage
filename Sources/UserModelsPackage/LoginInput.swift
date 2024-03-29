//
//  File.swift
//  
//
//  Created by Ivan C Myrvold on 29/05/2023.
//

import Foundation

public struct LoginInput: Codable {
    public let email: String
    public let password: String
    
    public init(email: String, password: String) {
        self.email = email
        self.password = password
    }
}

public extension LoginInput {
    var httpBody: Data? {
        let encoder = JSONEncoder()
        let jsonData = try? encoder.encode(self)
        
        return jsonData
    }
}
