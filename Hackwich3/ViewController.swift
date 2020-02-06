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
    var Thomas = "Arriving"
    var Percy = "Leaving"
    
    @IBOutlet weak var RedLabel: UILabel!

    @IBOutlet weak var BlueLabel: UILabel!
    
    @IBOutlet weak var GreenLabel: UILabel!
    
    @IBAction func ChangecoloronButtonPress(_ sender: Any) {
        if firstString == "The background color will turn red"
    {
            self.view.backgroundColor = UIColor.red
        self.RedLabel.text = "Red"
    }
    else
    {
        self.view.backgroundColor = UIColor.blue
    self.BlueLabel.text = "Blue"
        }
    
    }

    @IBAction func MagicButton(_ sender: Any) {
        if Thomas == "Arriving"
        {
            self.view.backgroundColor = UIColor.green
            self.GreenLabel.text = "green"
        }
        else
        { self.view.backgroundColor = UIColor.blue
        }
    print("I completed both problem sets")
        
    }
    
}
