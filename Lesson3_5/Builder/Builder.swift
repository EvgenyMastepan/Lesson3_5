//
//  Builder.swift
//  Lesson3_5
//
//  Created by Evgeny Mastepan on 19.01.2025.
//

import UIKit
class Builder {
    static func createWelcomeView() -> UIViewController{
        let vc = WelcomeView()
        let presenter = WelcomePresenter(view: vc)
        vc.presenter = presenter
        return vc
    }
}
