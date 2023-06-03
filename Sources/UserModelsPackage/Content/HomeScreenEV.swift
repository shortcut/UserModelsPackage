//
//  HomeScreenEV.swift
//  
//
//  Created by Ivan C Myrvold on 03/06/2023.
//

import Foundation

public struct HomeScreenEV: Codable, Identifiable {
    public let id = UUID()
    let title: String
    let text: String
    var tag = 0
    
    enum CodingKeys: String, CodingKey {
        case title
        case text
    }
}
