//
//  ChosenColorViewController.swift
//  Colors
//
//  Created by Taylor Snyder on 7/16/17.
//  Copyright © 2017 Taylor Snyder. All rights reserved.
//

import Foundation
import UIKit

class ColorViewController : UIViewController
{
    let colors = ["White" : UIColor.white,
                  "Blue" : UIColor.blue,
                  "Red" : UIColor.red,
                  "Orange" : UIColor.orange,
                  "Yellow" : UIColor.yellow,
                  "Purple" : UIColor.purple,
                  "Green" : UIColor.green,
                  "Brown" : UIColor.brown]
    
    @IBOutlet weak var chosenColor: UIImageView!
    var newColorString = ""
    
    override func viewDidLoad() {
        chosenColor.backgroundColor = colors[newColorString]
    }
    
}
