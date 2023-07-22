//
//  PriceInput.swift
//
//
//  Created by Ivan C Myrvold on 22/07/2023.
//

import Foundation

public struct PriceInput {
    public let date: Date
    public let area: String
    
    public init(date: Date, area: String) {
        self.date = date
        self.area = area
    }
}
