//
//  HvaKosterStrømmen.swift
//  
//
//  Created by Ivan C Myrvold on 04/06/2023.
//

import Foundation

public struct HvaKosterStrømmen: Decodable {
    public let nok: Double
    public let eur: Double
    public let exr: Double
    public let start: Date
    public let end: Date
    
    enum CodingKeys: String, CodingKey {
        case nok = "NOK_per_kWh"
        case eur = "EUR_per_kWh"
        case exr = "EXR"
        case start = "time_start"
        case end = "time_end"
    }
}
