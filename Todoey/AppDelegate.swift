//
//  AppDelegate.swift
//  Todoey
//
//  Created by celil pembeoğlu on 1.03.2019.
//  Copyright © 2019 Celil Pembeoğlu. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        
        do {
            _ = try Realm()
        } catch {
            print("Error enitialising new realm, \(error)")
        }
        
        return true
    }
}

