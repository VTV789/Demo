//
//  ViewController.swift
//  Demo
//
//  Created by Vinh Vu on 1/5/16.
//  Copyright © 2016 Vinh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func experiment(sender: AnyObject) {
        let nextController = UIImagePickerController()
        self.presentViewController(nextController, animated: true, completion: nil)
    }

}

