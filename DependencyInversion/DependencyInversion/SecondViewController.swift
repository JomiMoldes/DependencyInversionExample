//
//  SecondViewController.swift
//  DependencyInversion
//
//  Created by Miguel Moldes on 07/06/2020.
//  Copyright © 2020 Brubank. All rights reserved.
//

import Foundation
//import FeatureBInterfaces
//import FeatureB
import UIKit
//import Core
//import Models

class SecondViewController: UIViewController {
    
//    private let featureB: FeatureBProtocol
//    private let featureB: FeatureBViewController
    
    init() {
//    init(featureB: FeatureBViewController) {
//        self.featureB = featureB
        print("hola")
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        let user = User(name: "Miguel", avatarUrl: "MiguelURL", card: Card())
//        let db = DatabaseStorage()
    }
    
}
