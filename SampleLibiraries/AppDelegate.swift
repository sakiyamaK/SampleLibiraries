//
//  AppDelegate.swift
//  SampleLibiraries
//
//  Created by sakiyamaK on 2020/09/06.
//  Copyright © 2020 sakiyamaK. All rights reserved.
//

import UIKit
import IQKeyboardManager

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?

  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

    IQKeyboardManager.shared().isEnabled = true
    IQKeyboardManager.shared().toolbarPreviousNextAllowedClasses.add(UIStackView.self)
    
    return true
  }

}

