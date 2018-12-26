//
//  User.swift
//  InstagramFirebase
//
//  Created by Aleksandr Avdukich on 26/12/2018.
//  Copyright © 2018 Sanel Avdukich. All rights reserved.
//

import Foundation

struct User {
    let username: String
    let profileImageUrl: String
    
    init(dictionary: [String: Any]) {
        self.username = dictionary["username"] as? String ?? ""
        self.profileImageUrl = dictionary["profileImageUrl"] as? String ?? ""
    }
}
