//
//  ViewController.swift
//  UserDefault-Firt
//
//  Created by Trung on 10/17/18.
//  Copyright © 2018 TrungCatun. All rights reserved.
//

import UIKit

let USER_DEFAULT = UserDefaults.standard

class ViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        USER_DEFAULT.set( 213 , forKey: "Number")
        let number = USER_DEFAULT.integer(forKey: "Number") as Int
        
        UserDefaults.standard.set("23", forKey: "name_user")
        let name = UserDefaults.standard.object(forKey: "name_user") as? String
        let value = USER_DEFAULT.integer(forKey: "name_user") as Int
        print(name!)
        print(number)
        print(value)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

