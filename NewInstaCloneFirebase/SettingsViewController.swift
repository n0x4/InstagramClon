//
//  SettingsViewController.swift
//  NewInstaCloneFirebase
//
//  Created by Osman Kaya Erdoğan on 1.05.2020.
//  Copyright © 2020 Osman Kaya Erdoğan. All rights reserved.
//

import UIKit
import Firebase
class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func logoutClicked(_ sender: Any) {
        
        do {
        try Auth.auth().signOut()
            self.performSegue(withIdentifier: "toLoginScreen", sender: nil)
        }catch{
            print("Error")
        }
        
    }
    
   

}
