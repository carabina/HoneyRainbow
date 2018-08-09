//
//  RainbowColor.swift
//  HoneyRandomizer
//
//  Created by Ferlix Yanto Wang on 09/08/18.
//  Copyright © 2018 Ferlix Yanto Wang. All rights reserved.
//

import UIKit

class RainbowColor {
    
    let colors: [UIColor] = [.red, .orange, .yellow, .green, .blue, .purple]
    
    init(){
        
    }
    
    func startColorChange(label: UILabel) {
        var colorCounter = 0
        
//        UIView.animate(withDuration: 0.1, delay: 0.0, options: [.repeat, .autoreverse], animations: {
//            label.textColor = self.colors[colorCounter % self.colors.count]
//            colorCounter += 1
//        }, completion: nil)
        
        let timer = Timer.scheduledTimer(withTimeInterval: 2.0, repeats: true, block: { (timer) in
            UIView.animate(withDuration: 2.0, animations: {
                label.textColor = self.colors[colorCounter % self.colors.count]
                colorCounter += 1
            })
        })
        
        timer.fire()
    }
}
