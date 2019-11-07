//
//  ViewController.swift
//  ContentBlocker
//
//  Created by Domo on 21/08/2019.
//  Copyright © 2019 Domenico Nicoli. All rights reserved.
//

import UIKit
import SafariServices

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func reloadContentBlockerTapped(_ sender: Any) {
        SFContentBlockerManager.reloadContentBlocker(withIdentifier: "com.mediumproject.ContentBlocker.SafariContentBlocker", completionHandler: nil)
    }
    


}

