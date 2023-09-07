//
//  HomeScreenEV.swift
//  
//
//  Created by Ivan C Myrvold on 03/06/2023.
//

import Foundation

public struct HomeScreenEV: Codable, Identifiable {
    public let id: String
    let title: String
    let text: String
    var tag = 0
    
    public init(id: String, title: String, text: String, tag: Int = 0) {
        self.id = id
        self.title = title
        self.text = text
        self.tag = tag
    }
}
