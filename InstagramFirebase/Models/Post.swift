//
//  Post.swift
//  InstagramFirebase
//
//  Created by Aleksandr Avdukich on 24/12/2018.
//  Copyright © 2018 Sanel Avdukich. All rights reserved.
//

import Foundation

struct Post {
    let imageUrl: String
    
    init(dictionary: [String: Any]) {
        self.imageUrl = dictionary["postimageUrl"] as? String ?? ""
    }
}
