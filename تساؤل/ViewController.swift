//
//  ViewController.swift
//  تساؤل
//
//  Created by Hatan Dera on 12/05/1439 AH.
//  Copyright © 1439 Tsaul developers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var button1: UIButton!
    @IBOutlet var button2: UIButton!
    @IBOutlet var button3: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor=UIColor.white//background color white
        button1.layer.cornerRadius=button1.frame.height/2//round button
        button2.layer.cornerRadius=button2.frame.height/2//round button
        button3.layer.cornerRadius=button3.frame.height/2//round button
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

