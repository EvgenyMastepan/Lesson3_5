//
//  SceneDelegate.swift
//  Lesson3_5
//
//  Created by Evgeny Mastepan on 15.01.2025.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let scene = (scene as? UIWindowScene) else { return }
        self.window = UIWindow(windowScene: scene)
        self.window?.rootViewController = Builder.createWelcomeView()
        self.window?.makeKeyAndVisible()
    }
}
