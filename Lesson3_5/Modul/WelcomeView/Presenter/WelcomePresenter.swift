//
//  WelcomePresenter.swift
//  Lesson3_5
//
//  Created by Evgeny Mastepan on 19.01.2025.
//

import UIKit

protocol WelcomePresenterProtocol: AnyObject{
    var action: UIAction { get set }
}


class WelcomePresenter: WelcomePresenterProtocol{
    weak var view: WelcomeViewProtocol?
    
    lazy var action: UIAction = UIAction{ _ in
        UserDefaults.standard.set("root", forKey: "login")
    }
        
    init(view: WelcomeViewProtocol){
        self.view = view
    }
}
