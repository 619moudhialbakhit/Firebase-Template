//
//  profileVC.swift
//  FirebaseTemplate
//
//  Created by modhi on 7/19/20.
//  Copyright © 2020 OMAR. All rights reserved.
//

import UIKit

class profileVC: UIViewController {
    var userInfo : User!
    
    @IBOutlet weak var passwod: UILabel!
    @IBOutlet weak var email: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        Networking.getSingleDocument("users/\(Networking.getUserId()!)", success: { (useR: User) in
           self.userInfo = useR
          print(self.userInfo)
            self.nameLabel.text = self.userInfo.firstName
         self.email.text = self.userInfo.email
      }) { (error) in
            print(error)
        }
        
        
        
        // Do any additional setup after loading the view.
    }

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
