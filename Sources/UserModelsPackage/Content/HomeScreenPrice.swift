//
//  File.swift
//  
//
//  Created by Ivan C Myrvold on 03/06/2023.
//

import Foundation

public enum HomePriceType: String, Codable {
    case laundry40 = "Laundry40"
    case laundry60 = "Laundry60"
    case dryer = "Dryer"
    case dryerHeatPump = "DryerHeatpump"
    case shower = "Shower"
    case showerSaving = "ShowerSaving"
    case dishWasher = "DishWasher"
    case heaterCable = "HeaterCable"
    case vacuumCleaner = "VacuumCleaner"
    case streaming = "Streaming"
    case panelOven = "PanelOven"
    case cooking = "Cooking"
    case shoeDryer = "ShoeDryer"
    case hairDryer = "HairDryer"
}

public enum HomeScreenPrice: Identifiable, Codable {
    case overview(now: String, from: String, to: String, average: String, averageTomorrow: String)
    case highLow(highFrom: String, highTo: String, lowFrom: String, lowTo: String)
    case cost(type: HomePriceType, title: String, cost: String, unit: String)
    
    public var id: UUID {
        UUID()
    }
    
    enum CodingKeys: String, CodingKey {
        case overview
        case highLow
        case cost
    }
    
    enum OverviewCodingKeys: String, CodingKey {
        case now
        case from
        case to
        case average
        case averageTomorrow
    }
    enum HighLowCodingKeys: String, CodingKey {
        case highFrom
        case highTo
        case lowFrom
        case lowTo
    }
    enum CostCodingKeys: String, CodingKey {
        case type
        case title
        case cost
        case unit
    }
}

struct Test {
    let price: HomeScreenPrice = .overview(now: "", from: "", to: "", average: "", averageTomorrow: "")
}
