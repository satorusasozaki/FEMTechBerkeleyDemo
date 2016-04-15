//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Satoru Sasozaki on 4/12/16.
//  Copyright © 2016 Satoru Sasozaki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func onTapMe(sender: UIButton) {
        let alert = UIAlertController(title: "Hi", message: "Hello World!", preferredStyle: UIAlertControllerStyle.Alert)
        alert.addAction(UIAlertAction(title: "Bye", style: UIAlertActionStyle.Default, handler: nil))
        self.presentViewController(alert, animated: true, completion: nil)
    }
    @IBAction func onSwitch(sender: UISwitch) {
        if sender.on {
            self.view.backgroundColor = UIColor.yellowColor()
        } else {
            self.view.backgroundColor = UIColor.blackColor()
        }
    }
    
}

