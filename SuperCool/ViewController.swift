//
//  ViewController.swift
//  SuperCool
//
//  Created by Andy on 1/31/16.
//  Copyright © 2016 Andy Hypnarowski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var boomAppOutlet: UIImageView!
    
    @IBOutlet var bgOutlet: UIImageView!
    
    @IBOutlet var buttonOutlet: UIButton!
    
    @IBAction func buttonClicked(sender: AnyObject) {
        
        buttonOutlet.hidden = true
        boomAppOutlet.hidden = false
        bgOutlet.hidden = false
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //boomAppOutlet.hidden = true
        //bgOutlet.hidden = true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

