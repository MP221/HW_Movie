//
//  AppDelegate.swift
//  HW_Movie
//
//  Created by MP on 2019/11/18.
//  Copyright © 2019 MP. All rights reserved.
//

import UIKit
import FacebookCore

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ app: UIApplication, open url: URL, options :[UIApplication.OpenURLOptionsKey : Any] = [:] -> Bool{
        ApplicationDelegate.share.application(app, open:url, options: options)
    }
    func application(_ application: UIApplication, didFinishLaunchWithOptions launchOptions : [UIApplication.LaunchOptionsKey: Any]?) ->  Bool{
        ApplicationDelegate.share.application(application, didFinishLaunchingWithOptions : launchOptions)
        return true
    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

