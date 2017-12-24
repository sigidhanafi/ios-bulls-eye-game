//
//  AboutViewController.swift
//  BullsEyeGame
//
//  Created by Sigit Hanafi on 12/24/17.
//  Copyright © 2017 Sigit Hanafi. All rights reserved.
//

import UIKit

class AboutViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func close() {
        self.dismiss(animated: true, completion: nil)
    }
}
