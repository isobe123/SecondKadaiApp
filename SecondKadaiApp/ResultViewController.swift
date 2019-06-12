//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by be on 2019/06/12.
//  Copyright © 2019年 isobe. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

     @IBOutlet weak var label: UILabel!
    var name:String! = nil
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        label.text = "こんにちは、\(name!)さん"
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
}
