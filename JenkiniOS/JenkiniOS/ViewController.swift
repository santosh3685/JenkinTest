//
//  ViewController.swift
//  JenkiniOS
//
//  Created by santosh on 18/01/18.
//  Copyright © 2018 SantoshSS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]
        
        func backwards(s1: String, s2: String) -> Bool {
            return s1 > s2
        }
        
        var reversed = sorted(names, backwards);
        
        if (true) { print(reversed) }
        
        // Dispose of any resources that can be recreated.
    }


}

