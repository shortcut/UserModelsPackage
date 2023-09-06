//
//  VehicleRequest.swift
//
//
//  Created by Ivan C Myrvold on 06/09/2023.
//

import Foundation

public struct VehicleName: Codable {
    public let id: String
    public let name: String
    
    public init(id: String, name: String) {
        self.id = id
        self.name = name
    }
}

public struct VehicleRequest: Codable {
    public let email: String
    public let vehicles: [VehicleName]
    
    public init(email: String, vehicles: [VehicleName]) {
        self.email = email
        self.vehicles = vehicles
    }
}
public extension VehicleRequest {
    var httpBody: Data? {
        let encoder = JSONEncoder()
        let jsonData = try? encoder.encode(self)
        
        return jsonData
    }
}
