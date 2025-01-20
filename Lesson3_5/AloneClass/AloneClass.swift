//
//  AloneClass.swift
//  Lesson3_5
//
//  Created by Evgeny Mastepan on 15.01.2025.
//

import Foundation

final class PassClass{
    static let shared = PassClass()
    
    var login = "root"
    var password = "123"
    
    private init() {
    }
    
}
