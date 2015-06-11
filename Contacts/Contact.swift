//
//  Contact.swift
//  Contacts
//
//  Created by Shaun Chua on 5/6/15.
//  Copyright (c) 2015 Shaun Chua. All rights reserved.
//

import UIKit

class Contact: NSObject {
    var name: String?
    var phoneNumber: String?
    
    init(name: String? = nil, phoneNumber: String? = nil) {
        self.name = name
        self.phoneNumber = phoneNumber
        super.init()
    }
}
