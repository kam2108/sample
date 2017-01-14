//
//  ViewController.swift
//  Sample
//
//  Created by Joker on 1/7/17.
//  Copyright © 2017 Sample. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var AppTitle: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func PushmeTapped(_ sender: Any) {
        
        let addition = false
        
        if addition {
            AppTitle.text = "Answer:\(Double(text1.text!)!, +Double(text2.text!)!)"
            
        } else {
            (AppTitle.text) = "Answer:\(Double(text1.text!)! - Double(text2.text!)!)"
        }
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}



