//
//  ViewController.swift
//  AlertViewController
//
//  Created by Lance Hirsch on 5/16/15.
//  Copyright (c) 2015 Lance Hirsch. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var AlertViewController: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func AlertViewController(sender: AnyObject) {
        
        let nextController = UIAlertController()
        let okAction = UIAlertAction (title: "ok", style: UIAlertActionStyle.Default){ action in self.dismissViewControllerAnimated(true, completion:nil)
        }
        nextController.addAction(okAction)
        self.presentViewController(nextController, animated: true, completion: nil)
    }

}

