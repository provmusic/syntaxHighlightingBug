//
//  ViewController.swift
//  syntaxHighlightingBug
//
//  Created by Jared on 5/18/18.
//  Copyright © 2018 Wired Betterment. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    let customProperty = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print(customProperty)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

