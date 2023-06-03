//
//  HomeScreenTask.swift
//  
//
//  Created by Ivan C Myrvold on 03/06/2023.
//

import Foundation

public enum HomeScreenTask: String, Codable, Identifiable {
    case priceArea
    case register
    case login

    public var id: Int {
        switch self {
        case .priceArea:
            return 0
        case .register:
            return 1
        case .login:
            return 2
        }
    }

}
