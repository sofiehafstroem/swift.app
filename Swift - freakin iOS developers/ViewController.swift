//
//  ViewController.swift
//  Swift - freakin iOS developers
//
//  Created by Sofie Nielsen on 14/09/16.
//  Copyright © 2016 Sofie Code. All rights reserved..
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var CoolLabel: UILabel!
    @IBOutlet weak var Text1: UITextField!
    @IBOutlet weak var Text2: UITextField!
    
    
    
    @IBAction func Button(_ sender: UIButton) {
        
        let addition = true
        
        if 	addition {
            
            CoolLabel.text = "Answer: \(Double(Text1.text!)! + Double(Text2.text!)!)"
        } else {
            
            CoolLabel.text = "Answer: \(Double(Text1.text!)! - Double(Text2.text!)!)"
        }
    }
    }
