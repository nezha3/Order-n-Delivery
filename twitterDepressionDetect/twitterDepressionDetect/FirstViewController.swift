//
//  FirstViewController.swift
//  twitterDepressionDetect
//
//  Created by Oliver Chi on 12/4/18.
//  Copyright © 2018 Oliver Chi. All rights reserved.
//

import UIKit
import CoreData

class FirstViewController: UITableViewController, NSFetchedResultsControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        navigationItem.leftBarButtonItem = editButtonItem
        
        let addButton = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: #selector(insertNewChild(_:)))
        
        navigationItem.rightBarButtonItem = addButton
        
    }
    
    @objc
    func insertNewChild(_ sender: Any) {
        performSegue(withIdentifier: "addNewChild", sender: self)
    }
    
}

