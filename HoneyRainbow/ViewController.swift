//
//  ViewController.swift
//  HoneyRandomizer
//
//  Created by Ferlix Yanto Wang on 09/08/18.
//  Copyright © 2018 Ferlix Yanto Wang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelAAA: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        RainbowColor().startColorChange(label: labelAAA)
    }
}

