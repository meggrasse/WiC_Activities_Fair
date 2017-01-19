//
//  ViewController.swift
//  WiC Activities Fair
//
//  Created by Meg Grasse on 9/13/16.
//  Copyright © 2016 Meg Grasse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.red;
        UIView.animate(withDuration: 0.1, delay: 0.0, options:[UIViewAnimationOptions.repeat, UIViewAnimationOptions.autoreverse], animations: {
            self.view.backgroundColor = UIColor.red
            self.view.backgroundColor = UIColor.blue
            self.view.backgroundColor = UIColor.green
                }, completion: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
