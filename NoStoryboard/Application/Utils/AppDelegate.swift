//
//  AppDelegate.swift
//  NoStoryboard
//
//  Created by nayhan on 24.10.2022.
//

import UIKit

var appRooter:Navigation?
@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        Thread.sleep(forTimeInterval: 0.0)
        
        setApplication()
        
        return true
    }
    func setApplication(){
        //Window UI
        window = UIWindow(frame: UIScreen.main.bounds)
        //Root App
        appRooter = Navigation(window: window!)
        appRooter?.startApp()
        
    }
 
}

