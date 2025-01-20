//
//  Extensions.swift
//  Lesson3_5
//
//  Created by Evgeny Mastepan on 19.01.2025.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach {
            self.addSubview($0)
        }
    }
}
