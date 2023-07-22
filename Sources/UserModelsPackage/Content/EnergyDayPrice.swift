//
//  EnergyDayPrice.swift
//
//
//  Created by Ivan C Myrvold on 22/07/2023.
//

import Foundation

public struct EnergyDayPrice {
    public let min: Int
    public let max: Int
    public let average: Int
    public let prices: [EnergyPrice]
    
    public init(min: Int, max: Int, average: Int, prices: [EnergyPrice]) {
        self.min = min
        self.max = max
        self.average = average
        self.prices = prices
    }
}
