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
            ColorModel.updateCurrColor(fromString: tableCell.textLabel!.text!)
        }
    }
}
