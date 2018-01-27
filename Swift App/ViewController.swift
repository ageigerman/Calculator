//
//  ViewController.swift
//  Swift App
//
//  Created by Abby on 1/26/18.
//  Copyright © 2018 Abby&Win. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var HelloWorld: UILabel!
    @IBOutlet weak var BasicButton: UIButton!
    @IBOutlet weak var Input1: UITextField!
    @IBOutlet weak var Input2: UITextField!
    @IBOutlet weak var OperatorC: UISegmentedControl!
    var num = 0;
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func BasicTouch(_ sender: Any) {
        let x = Double(Input1.text!);
        let y = Double(Input2.text!);
        HelloWorld.text = String(x!+y!);
    }
}

