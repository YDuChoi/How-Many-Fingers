//
//  ViewController.swift
//  How Many Fingers
//
//  Created by D7703_28 on 2018. 3. 27..
//  Copyright © 2018년 YDuChoi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txt01: UITextField!
    @IBOutlet weak var lbl01: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btn01(_ sender: Any) {
        let number = arc4random_uniform(6);
        print(number)
        let numberString = String(number)
        if txt01.text == numberString {
            lbl01.text = "빙고"
        }
        else{
            lbl01.text = "실해 현재 숫자는 \(number)"
        }
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

