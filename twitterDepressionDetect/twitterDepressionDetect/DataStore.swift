//
//  DataStore.swift
//  twitterDepressionDetect
//
//  Created by Oliver Chi on 13/4/18.
//  Copyright © 2018 Oliver Chi. All rights reserved.
//

import UIKit
import CoreData

class DataStore: NSObject {
    //properties
    var twtterAccount: String;
    var lastPostDate: Date;
    var result: int_fast8_t;
    
    //init with property values of lastPostDate and result
    init(name: String, test: int_fast8_t, time: Date){
        self.twtterAccount = name;
        self.result = test;
        self.lastPostDate = time;
    }
    
    //method: store account name
    
    
    //method: store result and date
    
    
    //method: update account name
    
    
    //method: update result
}
