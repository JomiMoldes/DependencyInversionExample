//
//  FeatureAViewController.swift
//  FeatureA
//
//  Created by Miguel Moldes on 05/06/2020.
//  Copyright © 2020 Brubank. All rights reserved.
//

import Foundation
import UIKit
//import ModelsInterfaces
import Models

public class FeatureAViewController: UIViewController {
    
    public let user: User
    
    public init(user: User) {
        self.user = user
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        print("user name:", self.user.name)
        print("user avatarUrl", self.user.avatarUrl)
    }
}
