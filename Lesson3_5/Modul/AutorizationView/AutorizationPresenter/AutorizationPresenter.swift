//
//  AutorizationPresenter.swift
//  Lesson3_5
//
//  Created by Evgeny Mastepan on 20.01.2025.
//

import UIKit

protocol AutorizationPresenterProtocol: AnyObject{
    var action: UIAction { get set }
}


class AutorizationPresenter: AutorizationPresenterProtocol{
    weak var view: AutorizationViewProtocol?
    
    lazy var action: UIAction = UIAction{ _ in
        UserDefaults.standard.set("root", forKey: "login")
    }
        
    init(view: AutorizationViewProtocol){
        self.view = view
    }
}
