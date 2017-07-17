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
    @IBOutlet weak var chosenColor: UIImageView!

    override func viewDidLoad() {
        chosenColor.backgroundColor = ColorModel.currColor
    }
    
}
