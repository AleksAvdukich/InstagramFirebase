//
//  Post.swift
//  InstagramFirebase
//
//  Created by Aleksandr Avdukich on 24/12/2018.
//  Copyright © 2018 Sanel Avdukich. All rights reserved.
//

import Foundation

struct Post {
    
    let user: User
    let imageUrl: String
    let caption: String
    
    init(user: User, dictionary: [String: Any]) {
        self.user = user
        self.imageUrl = dictionary["postimageUrl"] as? String ?? ""
        self.caption = dictionary["caption"] as? String ?? ""
    }
}
