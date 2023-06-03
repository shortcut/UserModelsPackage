//
//  HomeScreenMessage.swift
//  
//
//  Created by Ivan C Myrvold on 03/06/2023.
//

import Foundation

public enum HomeScreenMessage: Codable {
    case startShort
    case startLong(days: String)
    case missingInfo
    
    public var id: UUID {
        UUID()
    }

    enum CodingKeys: String, CodingKey {
        case startShort
        case startLong
        case missingInfo
    }
    
    enum StartLongCodingKeys: String, CodingKey {
        case days
    }
}
