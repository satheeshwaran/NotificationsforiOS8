//
//  ViewController.swift
//  NotificationsforiOS8
//
//  Created by Satheeshwaran on 6/25/14.
//  Copyright (c) 2014 Satheeshwaran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var localNotification:UILocalNotification = UILocalNotification()
        
        localNotification.alertAction = "Testing notifications on iOS8"
        
        localNotification.alertBody = "Woww it works!!"
        
        localNotification.fireDate = NSDate(timeIntervalSinceNow: 30)
        
        UIApplication.sharedApplication().scheduleLocalNotification(localNotification)
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

