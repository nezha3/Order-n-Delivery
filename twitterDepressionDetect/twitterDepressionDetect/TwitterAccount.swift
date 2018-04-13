//
//  TwitterAccount.swift
//  twitterDepressionDetect
//
//  Created by Oliver Chi on 13/4/18.
//  Copyright © 2018 Oliver Chi. All rights reserved.
//

import UIKit

class TwitterAccount: NSObject {
    // properties
    var twitterAccount: String;//account name of twitter
    var lastPostTime: Date;//last post date for this twitter account
    
    //class init
    init(name: String, time: Date) {
        self.twitterAccount = name;
        self.lastPostTime = time;
    }
    convenience init(name: String) {
        self.init(name: name, time: Date() )
    }
    
    //method: retrieve last post in this twitter account
    func retrieveLastPost() -> String{
        var post: String;
        post = "";
        if(true){
            //add action to retrieve the post
        }
        return post;
    }
}
