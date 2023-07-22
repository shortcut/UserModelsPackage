//
//  EnergyDayPrice.swift
//
//
//  Created by Ivan C Myrvold on 22/07/2023.
//

import Foundation

public struct EnergyDayPrice: Codable {
    public let min: Date
    public let max: Date
    public let average: Int
    public let prices: [EnergyPrice]
    
    public init(min: Date, max: Date, average: Int, prices: [EnergyPrice]) {
        self.min = min
        self.max = max
        self.average = average
        self.prices = prices
    }
}
