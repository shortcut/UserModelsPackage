//
//  EnergyDayPrice.swift
//
//
//  Created by Ivan C Myrvold on 22/07/2023.
//

import Foundation

public struct EnergyDayPrice: Codable {
    public let min: Int
    public let max: Int
    public let average: Double
    public let area: String
    public var date: Date
    public let prices: [EnergyPrice]
    
    public init(min: Int, max: Int, average: Double, area: String, date: Date, prices: [EnergyPrice]) {
        self.min = min
        self.max = max
        self.average = average
        self.area = area
        self.date = date
        self.prices = prices
    }
}
