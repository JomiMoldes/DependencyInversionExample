//
//  ViewController.swift
//  DependencyInversion
//
//  Created by Miguel Moldes on 05/06/2020.
//  Copyright © 2020 Brubank. All rights reserved.
//

import UIKit
import Models
import FeatureA

//import Factories
//import ModelsInterfaces
//import FeatureBInterfaces
    
class ViewController: UIViewController {
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let user: User = User(name: "Miguel", avatarUrl: "MiguelUrl")
        
        let controller: UIViewController = FeatureAViewController(user: user)

        self.navigationController?.pushViewController(controller, animated: false)
        
    }

}
