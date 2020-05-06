//
//  ViewController.swift
//  testing-ground
//
//  Created by Alec Mather on 5/5/20.
//  Copyright © 2020 Alec Mather. All rights reserved.
//

import UIKit
import SwiftSVG

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        
        let profileIcon = UIView(SVGNamed: "social")
        view.addSubview(profileIcon)
        
    }


}

