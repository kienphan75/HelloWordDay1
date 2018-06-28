//
//  ViewController.swift
//  HelloWordDay1
//
//  Created by Trung Kien on 6/28/18.
//  Copyright © 2018 Trung Kien. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lbText: UILabel!
    var count = 0
    
    @IBAction func actionClickButton(_ sender: Any) {
        if count == 0{
            lbText.text = "Text 1"
            count = count + 1
        }
        else{
            lbText.text = "Text 2"
            count = 0
        }
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

