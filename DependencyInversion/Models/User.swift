//
//  User.swift
//  Models
//
//  Created by Miguel Moldes on 05/06/2020.
//  Copyright © 2020 Brubank. All rights reserved.
//

import Foundation
//import ModelsInterfaces
import CoreGraphics

public struct User {
    
    public let name: String
    public let avatarUrl: String
    public let lastName: String
//    public let card: ICard
    
    public init(name: String, avatarUrl: String, lastName: String = "hola") {
        self.name = name
        self.avatarUrl = avatarUrl
//        self.card = card
        self.lastName = lastName
    }
}

//public struct Card: ICard {
//
//    public let provider: String
//
//    public init(provider: String = "VISA") {
//        self.provider = provider
//    }
//}
