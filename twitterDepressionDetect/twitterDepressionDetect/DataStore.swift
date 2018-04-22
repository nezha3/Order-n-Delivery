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
    
    //method: get account name
    func getAccount(childName: String) -> String {
        let name = "";
        return name;
    }
    
    //method: store account name
    func setAccount(childName: String, accountAddress: String, postDate: Date) -> Bool {
        return true;
    }
    
    //method: store result and date
    func setResult(result: int_fast8_t, childName: String) -> Bool {
        return true;
    }
    
    //method: update account name
    func updateAccount(childName: String, accountAddress: String, postDate: Date) -> Bool {
        return true;
    }
    
    //method: update result
    func updateResult(result: int_fast8_t, childName: String) -> Bool {
        return true;
    }
    
    
}
