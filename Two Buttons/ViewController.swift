//
//  ViewController.swift
//  Two Buttons
//
//  Created by Tywin Lannister on 29/09/16.
//  Copyright © 2016 Training. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func redButton(_ sender: UIButton) {
        myLabel.text = "Red Button Pressed"
        myLabel.textColor = UIColor.red
    }
    
    @IBAction func greenButton(_ sender: UIButton) {
        myLabel.text = "Green Button Pressed"
        myLabel.textColor = UIColor.green
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

