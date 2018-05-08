//
//  ViewController.swift
//  hua_week4tutorial_project
//
//  Created by Hua Cai on 8/5/18.
//  Copyright © 2018 Hua Cai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameField: UITextField!
    
    @IBAction func continueButtonTapped(_ sender: UIButton) {
        print("hey continue button tapped")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if   segue.identifier ==   "SecondViewSegue"
        {         print("Second view controller segue called")
            let secondViewController=segue.destination as! SecondViewController
            secondViewController.namefromPreviousView=nameField.text
            
            
        }
        
    }
}

