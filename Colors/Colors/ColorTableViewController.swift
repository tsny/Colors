//
//  ColorsViewController.swift
//  Colors
//
//  Created by Taylor Snyder on 7/16/17.
//  Copyright © 2017 Taylor Snyder. All rights reserved.
//

import Foundation
import UIKit

class ColorTableViewController : UITableViewController
{
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let tableCell = sender as? UITableViewCell!
        {
            if segue.identifier == "newColor"
            {
                if let destination = segue.destination as? ColorViewController
                {
                    destination.newColorString = tableCell.textLabel!.text!
                }
            }
        }
    }
}
