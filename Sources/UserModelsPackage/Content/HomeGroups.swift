//
//  FiHomeGroupsle.swift
//  
//
//  Created by Ivan C Myrvold on 03/06/2023.
//

import Foundation

public enum HomeGroups: Codable {
    public var id: UUID { UUID() }
    case price([HomeScreenPrice])
    case consumption([HomeScreenConsumption])
    case notification([HomeScreenNotification])
    case news([HomeScreenNews])
    case ev([HomeScreenEV])
    case message([HomeScreenMessage])
    case task([HomeScreenTask])
}
