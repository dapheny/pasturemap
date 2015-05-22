//
//  User.swift
//  PastureMap
//
//  Created by Dapheny Wono  on 5/21/15.
//  Copyright (c) 2015 Dapheny Wono . All rights reserved.
//

import UIKit

class User: NSObject {
    var name: String
    var ranch: String
    
    init (name: String, ranch: String){
        self.name = name
        self.ranch = ranch
        super.init()
    }
}
