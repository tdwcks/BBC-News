//
//  ViewController.swift
//  BBC News
//
//  Created by Tom Wicks on 31/05/2016.
//  Copyright © 2016 Miln. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let localNotification:UILocalNotification = UILocalNotification()
        
        localNotification.alertAction = "View Story"
        
        localNotification.alertBody = "Show Not Tell finds patients at risk from doctors with heart rates over"
        
        localNotification.fireDate = NSDate(timeIntervalSinceNow: 20)
        
        UIApplication.sharedApplication().scheduleLocalNotification(localNotification)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

