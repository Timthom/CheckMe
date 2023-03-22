//
//  AppDelegate.swift
//  CheckMe
//
//  Created by Thomas on 2018-12-12.
//  Copyright © 2018 Thomas Månsson. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        // print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("Error initialising new realm, \(error)")
        }
        
        
        
        return true
    }
    
    
    func applicationWillTerminate(_ application: UIApplication) {
        
    }
    
    
    
    
}

