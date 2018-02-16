//
//  ViewController.swift
//  SwiftNew
//
//  Created by Rohit Sahadevan on 16/02/18.
//  Copyright © 2018 Rohit Sahadevan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var button1: UIButton!
    @IBOutlet var label1: UILabel!
    var buttonOn = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label1.text = "Vishnu"
           // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(){
        if(!buttonOn){
            label1.text = "Rohit"
            buttonOn = true
        }
        else{
            label1.text = "Vishnu"
            buttonOn = false
        }
        
    }
}

