//
//  ViewController.swift
//  LYZBlinkingLabel
//
//  Created by liyizhezhe@gmail.com on 04/13/2020.
//  Copyright (c) 2020 liyizhezhe@gmail.com. All rights reserved.
//

import UIKit
import LYZBlinkingLabel

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let label = LYZBlinkingLabel()
        label.startBlinking()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

