//
//  IUser.swift
//  ModelsInterfaces
//
//  Created by Miguel Moldes on 05/06/2020.
//  Copyright © 2020 Brubank. All rights reserved.
//

import Foundation

public protocol IUser {
    
    var name: String { get }
    var avatarUrl: String { get }
    var card: ICard { get }
    
}

public protocol ICard {
    var provider: String { get }
}
