//
//  ViewController.swift
//  testing-ground
//
//  Created by Alec Mather on 5/5/20.
//  Copyright © 2020 Alec Mather. All rights reserved.
//

import UIKit
import SwiftSVG
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        
        AF.request("https://jsonplaceholder.typicode.com/todos/1").response {
            response in
            
            debugPrint(response)
            
        }
        
        let profileIcon = UIView(SVGNamed: "social")
        view.addSubview(profileIcon)
        
    }


}

