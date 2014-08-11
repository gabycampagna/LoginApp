//
//  ViewController.swift
//  LoginApp
//
//  Created by Gabrielle Campagna on 8/10/14.
//  Copyright (c) 2014 Gabrielle Campagna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet weak var theTextFieldUsername: UITextField!
    
    @IBOutlet weak var theTextFieldPassword: UITextField!
    
    @IBOutlet weak var theLabel1: UILabel!
    
    @IBAction func theVerifyMethod(sender: AnyObject) {
        
        var usr = "car"
        var pw  = "black"
        
        if theTextFieldUsername.text == usr &&
           theTextFieldPassword.text == pw
       
        {
           theLabel1.text = "The credentials were correct."
           theLabel1.textColor = UIColor.greenColor()
           theTextFieldUsername.resignFirstResponder()
           theTextFieldPassword.resignFirstResponder()
        
        }
        
        else
            
        {
            theLabel1.text = "The credentials were not correct."
            theLabel1.textColor = UIColor.redColor()
            theTextFieldUsername.resignFirstResponder()
            theTextFieldPassword.resignFirstResponder()
            

        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

