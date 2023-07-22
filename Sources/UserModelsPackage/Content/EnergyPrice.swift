//
//  EnergyPrice.swift
//  
//
//  Created by Ivan C Myrvold on 22/07/2023.
//

import Foundation

public struct EnergyPrice: Codable, Identifiable {
    public let id: UUID
    public let hour: Date
    public let øre: Int
    
    public init(id: UUID, hour: Date, øre: Int) {
        self.id = id
        self.hour = hour
        self.øre = øre
    }
}
