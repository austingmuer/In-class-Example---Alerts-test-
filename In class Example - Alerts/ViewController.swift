//
//  ViewController.swift
//  In class Example - Alerts
//
//  Created by Austin Gmuer on 2/18/20.
//  Copyright © 2020 Austin Gmuer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    

    @IBOutlet weak var usernameField: UITextField!
    
    
    
    //Alert Button
    @IBAction func displayAlert(_ sender: Any) {
        
        // 1. Setup the Alert
        let alert = UIAlertController (title: "Important Update!", message: "Software update available.", preferredStyle: .alert)
        
        // 2. Add the Action
        alert.addAction(UIAlertAction(title: NSLocalizedString("Update", comment: "default action"), style: .`default`, handler: { _ in}))
        
        //Cancel Button
         alert.addAction(UIAlertAction(title: NSLocalizedString("Cancel", comment: "default action"), style: .`default`, handler: { _ in}))
        
        // 3. Display the Alert
        self.present(alert,animated: true, completion: nil)
    }
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

