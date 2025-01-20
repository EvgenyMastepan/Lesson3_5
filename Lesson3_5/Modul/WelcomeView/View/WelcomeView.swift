//
//  WelcomeView.swift
//  Lesson3_5
//
//  Created by Evgeny Mastepan on 19.01.2025.
//

import UIKit

protocol WelcomeViewProtocol: AnyObject{
    
}

class WelcomeView: UIViewController, WelcomeViewProtocol{
    var presenter: WelcomePresenterProtocol!
    
    private lazy var userImage: UIImageView = {
        $0.image = UIImage(systemName: "photo.artframe")
        $0.translatesAutoresizingMaskIntoConstraints = false
        $0.layer.cornerRadius = 31
        $0.contentMode = .scaleAspectFill
        $0.clipsToBounds = true
        return $0
    }(UIImageView())
    
    private lazy var quitButton: UIButton = {
        $0.frame.size = CGSize(width: 70, height: 70)
        $0.layer.cornerRadius = 30
        $0.backgroundColor = .black
        $0.setImage(UIImage(systemName: "plus"), for: .normal)
        $0.tintColor = .white
        $0.frame.origin = CGPoint(x: view.frame.width - 100, y: view.frame.height - 100)
        return $0
    }(UIButton(primaryAction: presenter.action))
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
