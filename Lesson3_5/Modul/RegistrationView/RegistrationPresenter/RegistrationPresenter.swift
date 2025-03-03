//
//  RegistrationPresenter.swift
//  Lesson3_5
//
//  Created by Evgeny Mastepan on 20.01.2025.
//

import UIKit

protocol RegistrationPresenterProtocol: AnyObject{
    var action: UIAction { get set }
}


class RegistrationPresenter: RegistrationPresenterProtocol{
    weak var view: RegistrationViewProtocol?
    
    lazy var action: UIAction = UIAction{ _ in
        UserDefaults.standard.set("root", forKey: "login")
    }
        
    init(view: RegistrationViewProtocol){
        self.view = view
    }
}
