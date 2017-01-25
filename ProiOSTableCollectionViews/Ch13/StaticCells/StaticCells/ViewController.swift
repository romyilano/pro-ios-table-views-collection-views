//
//  ViewController.swift
//  StaticCells
//
//  Created by Tim on 07/02/16.
//  Copyright © 2016 Tim Duckett. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var slider: UISlider!

}

extension ViewController {
    
    @IBAction func didTapButton(_ sender: UIButton) {
        
        switch sender.tag {
            
        case 1000:
            print("didTapButton left")

        case 2000:
            print("didTapButton centre")

        case 3000:
            print("didTapButton right")
            
        default:
            return

        }
        
    }
    
    @IBAction func sliderDidChange(_ sender: UISlider) {
        print("Slider value = \(sender.value)")
    }
    
    @IBAction func switchDidChange(_ sender: UISwitch) {
        print("Switch is \(sender.isOn)")
        
        slider.isEnabled = sender.isOn
        
    }
    
}

