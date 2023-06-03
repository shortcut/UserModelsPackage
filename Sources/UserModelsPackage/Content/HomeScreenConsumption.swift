//
//  HomeScreenConsumption.swift
//  
//
//  Created by Ivan C Myrvold on 03/06/2023.
//

import Foundation

public enum HomeScreenConsumption: Codable {
    case month(cost: String?, consumption: String?)
    case yesterday(cost: String?, consumption: String?)
    case breakdown(hotWater: String)
    case similar(similar: String, moreLess: String)
    case grid(fixedCost: String, fixedLevelFrom: String, fixedLevelTo: String, normalCost: String, normalFrom: String, normalTo: String, cheapCost: String, cheapFrom: String, cheapTo: String)
    public var id: UUID {
        UUID()
    }

    enum CodingKeys: String, CodingKey {
        case month
        case yesterday
        case breakdown
        case similar
        case grid
    }
    
    enum MonthCodingKeys: String, CodingKey {
        case cost
        case consumption
    }
    enum YesterdayCodingKeys: String, CodingKey {
        case cost
        case consumption
    }
    enum BreakdownCodingKeys: String, CodingKey {
        case hotWater
    }
    enum SimilarCodingKeys: String, CodingKey {
        case similar
        case moreLess
    }
    enum GridCodingKeys: String, CodingKey {
        case fixedCost
        case fixedLevelFrom
        case fixedLevelTo
        case normalCost
        case normalFrom
        case normalTo
        case cheapCost
        case cheapFrom
        case cheapTo
    }
}
