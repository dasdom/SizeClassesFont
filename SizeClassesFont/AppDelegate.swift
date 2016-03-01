//
//  AppDelegate.swift
//  SizeClassesFont
//
//  Created by dasdom on 01.03.16.
//  Copyright © 2016 dasdom. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow? = UIWindow(frame: UIScreen.mainScreen().bounds)

  func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {

    window?.rootViewController = ViewController()
    window?.makeKeyAndVisible()
    
    return true
  }
}

