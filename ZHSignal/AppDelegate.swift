//
//  AppDelegate.swift
//  ZHSignal
//
//  Created by 黄智浩 on 2024/7/8.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    // MARK: - Constants
    private enum Constants {
        static let appLaunchesAttemptedKey = "AppLaunchesAttemptedKey"
    }
    
    // MARK: - Lifecycle
    
    
    
    
    var window: UIWindow?
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        // 记录启动时间
        let launchStartedAt = CACurrentMediaTime()
        
        
    
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = ViewController()
        window?.makeKeyAndVisible()
        return true
    }
}

