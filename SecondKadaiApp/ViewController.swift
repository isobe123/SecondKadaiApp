//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by be on 2019/06/11.
//  Copyright © 2019年 isobe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = text.text
    }
    @IBOutlet weak var text: UITextField!
    
    @IBAction func unwind(_ sender: UIStoryboardSegue) {
    }
}
