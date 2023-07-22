//
//  PriceInput.swift
//
//
//  Created by Ivan C Myrvold on 22/07/2023.
//

import Foundation

public struct PriceInput {
    public let area: String
    public let start: Date
    public let end: Date

    public init(area: String, start: Date, end: Date) {
        self.area = area
        self.start = start
        self.end = end
    }
}
