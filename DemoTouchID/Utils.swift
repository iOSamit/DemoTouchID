//
//  Utils.swift
//  DemoTouchID
//
//  Created by Amit on 13/11/2015 SAKA.
//  Copyright © 2017 Dream World. All rights reserved.
//


import UIKit

class Utils {
    // MARK: NSNotificationCenter Management
    
    class func registerNotificationWillEnterForeground(observer: AnyObject, selector: Selector) {
        // Handle when the app becomes active, going from the background to the foreground
        NotificationCenter.default.addObserver(observer, selector: selector, name: .UIApplicationWillEnterForeground, object: nil)
    }
    
    class func removeObserverForNotifications(observer: AnyObject) {
        NotificationCenter.default.removeObserver(observer)
    }
}
