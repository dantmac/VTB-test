//
//  SceneDelegate.swift
//  VTB
//
//  Created by admin on 25.12.2021.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    
    var window: UIWindow?
    var appCoordinator: AppCoordinator?
    
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        
//        guard let windowScene = (scene as? UIWindowScene) else { return }
//
//        window = UIWindow(windowScene: windowScene)
//        window?.rootViewController = PlayerPageVC()
//        window?.makeKeyAndVisible()
        
        guard let scene = (scene as? UIWindowScene) else { return }
        
        let window = UIWindow(windowScene: scene)
        self.window = window
        self.appCoordinator = AppCoordinator(window: window)
        appCoordinator?.start()
    }
}
