//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by Clay on 11/8/19.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    
    
    var result = "0.0"
    var people = 2
    var tip = 10

    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    
    override func viewDidLoad() {
        
        totalLabel.text = result
        settingsLabel.text = ("Split between \(people) people, with a \(tip)% tip.")
        
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        
        self.dismiss(animated: true, completion: nil)
        
    }
    


}
