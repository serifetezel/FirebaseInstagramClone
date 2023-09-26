//
//  SettingsViewController.swift
//  FirebaseInstagramClone
//
//  Created by MacbookPro on 23.09.2023.
//

import UIKit
import FirebaseAuth
import FirebaseCore

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }
    

    @IBAction func logoutClicked(_ sender: Any) {
        do {
            try Auth.auth().signOut()
            self.performSegue(withIdentifier: "toViewController", sender: nil)
        } catch {
            print("error")
        }
        
        
    }
    

}
