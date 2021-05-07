//
//  ViewController.swift
//  Ulti
//
//  Created by Kelvin Tan on 05/07/2021.
//  Copyright (c) 2021 Kelvin Tan. All rights reserved.
//

import UIKit
import Ulti

class ViewController: UIViewController {

    @IBOutlet private weak var mainView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mainView.backgroundColor = .green
        mainView.addShadow()
        mainView.addCornerRadius()
    }
}
