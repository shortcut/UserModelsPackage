//
//  VehicleRequest.swift
//
//
//  Created by Ivan C Myrvold on 06/09/2023.
//

import Foundation

public struct VehicleName: Encodable {
    public let id: String
    public let name: String
    
    public init(id: String, name: String) {
        self.id = id
        self.name = name
    }
}

public struct VehicleRequest: Encodable {
    public let email: String
    public let vehicle: [VehicleName]
    
    public init(email: String, vehicle: [VehicleName]) {
        self.email = email
        self.vehicle = vehicle
    }
}
public extension VehicleRequest {
    var httpBody: Data? {
        let encoder = JSONEncoder()
        let jsonData = try? encoder.encode(self)
        
        return jsonData
    }
}
