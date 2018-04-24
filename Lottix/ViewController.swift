//
//  ViewController.swift
//  Lottix
//
//  Created by Chris on 4/22/18.
//  Copyright © 2018 Axon App Developments. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {
    
    var ref : DatabaseReference!

    override func viewDidLoad() {
        super.viewDidLoad()
        ref = Database.database().reference()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

