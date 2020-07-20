//
//  ViewController.swift
//  Demo
//
//  Created by SHARON D ROSE on 08/07/20.
//  Copyright © 2020 SHARON D ROSE. All rights reserved.
//

import UIKit
import Foundation


class ViewController: UIViewController {

    @IBOutlet weak var namelble: UILabel!
    @IBOutlet weak var contentLbl: UILabel!
    @IBOutlet weak var firstVW: UIView!
    
    
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Mark:-  You can use your asset color programmatically
        
        let color = UIColor(named: "Theme")
        
        firstVW.backgroundColor = color
        
    }


    
    

    
}

