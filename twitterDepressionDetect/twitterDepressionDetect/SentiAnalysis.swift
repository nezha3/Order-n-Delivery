//
//  SentiAnalysis.swift
//  twitterDepressionDetect
//
//  Created by Oliver Chi on 13/4/18.
//  Copyright © 2018 Oliver Chi. All rights reserved.
//

import UIKit

class SentiAnalysis: NSObject {
   //properties
    var result: int_fast8_t;//the result of sentiment analysis
    var text: String;//text for sentiment analysis
    
    //init with the string prepared
    init(post: String) {
        self.result = 0;
        self.text = post;
    }
    
    //method to go google cloud for sentiment analysis
    func googleCloud(post: String) -> int_fast8_t{
        //go google cloud with post text
        return self.result;
    }
    
}
