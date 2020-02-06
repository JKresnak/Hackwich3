//
//  ViewController.swift
//  Hackwich3
//
//  Created by CM Student on 2/6/20.
//  Copyright © 2020 CM Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    var firstString = "The background color will turn red"
    var secondString = "Turns blue"
   
    @IBAction func ChangecoloronButtonPress(_ sender: Any) {
        if firstString == "The background color will turn blue"
    {
            self.view.backgroundColor = UIColor.red
    }
    else
    {
        self.view.backgroundColor = UIColor.blue
    }
    
    }

}



