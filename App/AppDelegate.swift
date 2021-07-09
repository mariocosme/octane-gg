//
//  AppDelegate.swift
//  octane-gg
//
//  Created by Mário Cosme on 08/07/2021.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow()
        window?.backgroundColor = .white
        window?.rootViewController = UINavigationController(rootViewController: UIViewController())
        window?.makeKeyAndVisible()

        return true
    }

}
