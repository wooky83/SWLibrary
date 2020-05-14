//
//  ViewController.swift
//  SWLibrary
//
//  Created by baw0803@nate.com on 05/14/2020.
//  Copyright (c) 2020 baw0803@nate.com. All rights reserved.
//

import UIKit
import SWLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let hi = [1, 2, 3]
        print("Test : \(hi[safe: 5] ?? 5)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

