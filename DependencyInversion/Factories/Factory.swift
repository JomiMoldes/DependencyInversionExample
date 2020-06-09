//
//  Factory.swift
//  Factories
//
//  Created by Miguel Moldes on 05/06/2020.
//  Copyright © 2020 Brubank. All rights reserved.
//

import Foundation
import ModelsInterfaces
import Models
import FeatureBInterfaces
import FeatureB

public struct Factory {

    public static func createUser(name: String, avatarUrl: String) -> IUser {
        return User(name: name, avatarUrl: avatarUrl, card: createCard())
    }
    
    public static func createCard() -> ICard {
        return Card()
    }
    
    public static func createFeatureBVC() -> FeatureBProtocol {
        return FeatureBViewController(user: createUser(name: "Miguel", avatarUrl: "MiguelURL") as! User)
    }

}
