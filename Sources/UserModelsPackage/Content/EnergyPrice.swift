//
//  EnergyPrice.swift
//  
//
//  Created by Ivan C Myrvold on 22/07/2023.
//

import Foundation

public struct EnergyPrice: Codable, Identifiable {
    public let id: UUID
    public let hour: Int
    public let øre: Double
    
    public init(id: UUID, hour: Int, øre: Double) {
        self.id = id
        self.hour = hour
        self.øre = øre
    }
}
