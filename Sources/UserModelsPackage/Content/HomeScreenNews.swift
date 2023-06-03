//
//  HomeScreenNews.swift
//  
//
//  Created by Ivan C Myrvold on 03/06/2023.
//

import Foundation

public struct HomeScreenNews: Codable {
    public let id = UUID()
    public let title: String
    public let text: String
    public let url: URL?
    public var tag = 0
    
    enum CodingKeys: String, CodingKey {
        case title
        case text
        case url
    }
}
