//
//  ViewController.swift
//  HolaMundoSwift
//
//  Created by Miguel on 17/5/15.
//  Copyright (c) 2015 Miguel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ourLabel: UILabel!
    
    @IBAction func buttonPressed(sender: AnyObject) {
    ourLabel.text="You clicked the button"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        println("Hello world")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

