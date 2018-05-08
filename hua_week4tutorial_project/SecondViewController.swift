//
//  SecondViewController.swift
//  hua_week4tutorial_project
//
//  Created by Hua Cai on 8/5/18.
//  Copyright © 2018 Hua Cai. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    var namefromPreviousView : String?
    @IBOutlet var nameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.nameLabel.text=namefromPreviousView
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
