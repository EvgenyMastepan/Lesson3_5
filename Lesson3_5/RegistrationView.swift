//
//  ViewController.swift
//  Lesson3_5
//
//  Created by Evgeny Mastepan on 15.01.2025.
//

//import UIKit
//    let accessInformation = PassClass.shared
//
//    class RegistrationView: UIViewController {
//
//        private lazy var addButton: UIButton = {
//            $0.frame.size = CGSize(width: 70, height: 70)
//            $0.layer.cornerRadius = 30
//            $0.backgroundColor = .black
//            $0.setImage(UIImage(systemName: "plus.circle"), for: .normal)
//            $0.tintColor = .white
//            $0.frame.origin = CGPoint(x: view.frame.width - 100, y: view.frame.height - 100)
//            return $0
//    }(UIButton(primaryAction: action))
//
//        private lazy var outButton: UIButton = {
//            $0.frame.size = CGSize(width: 70, height: 70)
//            $0.layer.cornerRadius = 30
//            $0.backgroundColor = .black
//            $0.setImage(UIImage(systemName: "minus.circle"), for: .normal)
//            $0.tintColor = .white
//            $0.frame.origin = CGPoint(x: view.frame.width - 200, y: view.frame.height - 100)
//            return $0
//    }(UIButton(primaryAction: outAction))
//
//    lazy var action: UIAction = UIAction{ _ in
//        UserDefaults.standard.set("root", forKey: "login")
//    }
//
//        lazy var outAction: UIAction = UIAction{ _ in
//            guard let name = UserDefaults.standard.string(forKey: "login") else { return }
//            print ("Name: ", name)
//        }
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        view.addSubview(addButton)
//        view.addSubview(outButton)
//    }
//
//
//
//}
//
