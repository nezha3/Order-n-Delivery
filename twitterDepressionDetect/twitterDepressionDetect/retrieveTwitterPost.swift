//
//  retrieveTwitterPost.swift
//  twitterDepressionDetect
//
//  Created by Oliver Chi on 13/4/18.
//  Copyright © 2018 Oliver Chi. All rights reserved.
//

import UIKit

class retrieveTwitterPost: NSObject {
    // properties
    var twitterAccount: String;
    var lastPostTime: Date;
    
    //class init
    init(name: String, time: Date) {
        self.twitterAccount = name;
        self.lastPostTime = time;
    }
    convenience init(name: String) {
        self.init(name: name, time: Date() )
    }
    
}
