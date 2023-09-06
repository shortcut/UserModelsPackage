//
//  VehicleRequest.swift
//
//
//  Created by Ivan C Myrvold on 06/09/2023.
//

import Foundation

public struct Vehicle: Encodable {
    public let id: String
    public let name: String
}

public struct VehicleRequest: Encodable {
    public let email: String
    public let vehicle: [Vehicle]
    
    public init(email: String, vehicle: [Vehicle]) {
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
