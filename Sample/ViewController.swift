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
    var tapcount = 0
    
    @IBAction func PushmeTapped(_ sender: Any) {
        
      tapcount = tapcount + 1
        if tapcount <= 10{
            AppTitle.text = " Hello World"
        }
        if tapcount >= 10{
            (AppTitle.text = "You have tapped the button 10 times")
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

