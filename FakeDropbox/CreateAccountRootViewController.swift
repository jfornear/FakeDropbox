//
//  CreateAccountRootViewController.swift
//  FakeDropbox
//
//  Created by Jesse Fornear on 9/14/14.
//  Copyright (c) 2014 Jesse Fornear. All rights reserved.
//

import UIKit

class CreateAccountRootViewController: UIViewController {
        
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        performSegueWithIdentifier("firstSegueCreateAccount", sender: self)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
