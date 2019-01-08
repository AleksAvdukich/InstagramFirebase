//
//  Comment.swift
//  InstagramFirebase
//
//  Created by Aleksandr Avdukich on 08/01/2019.
//  Copyright © 2019 Sanel Avdukich. All rights reserved.
//

import Foundation

struct Comment {
    let text: String
    let uid: String
    
    init(dictionary: [String: Any]) {
        self.text = dictionary["text"] as? String ?? ""
        self.uid = dictionary["uid"] as? String ?? ""
    }
}
