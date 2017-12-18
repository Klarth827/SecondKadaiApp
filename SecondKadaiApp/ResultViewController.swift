//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by yuji on 2017/12/11.
//  Copyright © 2017年 yuji. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var label2: UILabel!

    var name:String = "未入力"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let result = name
        label2.text = "こんにちわ \(result)です"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
