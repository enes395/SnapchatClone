//
//  UserSingleton.swift
//  SnapchatClone
//
//  Created by Muhammed Enes Kılıçlı on 31.08.2022.
//

import Foundation
 
class UserSingleton {
    static let sharedUserInfo = UserSingleton()
    
    var email = ""
    var username = ""
    
    private init() {
        
    }
}
