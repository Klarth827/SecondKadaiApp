//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by yuji on 2017/12/11.
//  Copyright © 2017年 yuji. All rights reserved.
//

import UIKit

class ViewController: UIViewController , UITextFieldDelegate {
    
    @IBOutlet weak var textField: UITextField!
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = textField.text!
    }

   
    override func viewDidLoad() {
        super.viewDidLoad()
        textField.placeholder = "ここに入力してください"
        textField.delegate = self
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        print(textField)
        textField.resignFirstResponder()
        return true
    }

}

