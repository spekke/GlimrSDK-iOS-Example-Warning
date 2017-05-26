//
//  ViewController.swift
//  katalysatorwarning
//
//  Created by Andre Stenvall on 2017-05-26.
//  Copyright © 2017 Expressen AB. All rights reserved.
//

import UIKit
import KatalysatorSDK

class ViewController: UIViewController {
    
    var audienceManager = KATAudienceManager(apiToken: UUID())

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.audienceManager?.audiences(completion: { (dict, error) in
            print(String(describing: dict))
            print(String(describing: error))
        })

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

