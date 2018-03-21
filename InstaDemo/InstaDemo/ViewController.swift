//
//  ViewController.swift
//  InstaDemo
//
//  Created by Appinventiv on 15/02/18.
//  Copyright © 2018 Appinventiv. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var addUserButton: UIButton!
    @IBOutlet weak var followButton: UIButton!
    @IBOutlet weak var editProfileButton: UIButton!
    @IBOutlet weak var settingButton: UIButton!
    
    @IBOutlet weak var view1: UIView!
    @IBOutlet weak var view2: UIView!
    @IBOutlet weak var view3: UIView!
    @IBOutlet weak var view4: UIView!
    @IBOutlet weak var view5: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view1.layer.borderWidth = 0.5
        view1.layer.borderColor = UIColor.black.cgColor
        view1.layer.shadowColor = UIColor.black.cgColor
        view1.layer.shadowOpacity = 0.4
        
//        view2.layer.borderWidth = 0.6
//        view2.layer.borderColor = UIColor.black.cgColor

        view3.layer.borderWidth = 0.4
        view3.layer.borderColor = UIColor.black.cgColor
        
        self.addUserButton.layer.cornerRadius = 33.33
        self.addUserButton.clipsToBounds = true
        
        editProfileButton.layer.borderWidth = 0.5
        editProfileButton.layer.borderColor = UIColor.black.cgColor
        self.editProfileButton.layer.cornerRadius = 3
        self.editProfileButton.clipsToBounds = true
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

