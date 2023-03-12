//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Teruo Yamamoro on 2023/03/13.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var inputField: UITextField!
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
        override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.inputName = inputField.text
        
    }
    @IBAction func name(_ segue: UIStoryboardSegue) {
        }
}

