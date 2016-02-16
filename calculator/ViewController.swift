//
//  ViewController.swift
//  calculator
//
//  Created by SINGH, KULDIP [AG/1000] on 2/12/16.
//  Copyright © 2016 SINGH, KULDIP [AG/1000]. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var display: UILabel!
    @IBOutlet weak var button: UIButton!

    @IBAction func buttonClicked(sender: UIButton) {
        display.text = sender.currentTitle!
        
        
    }
    
    
    
    
}

