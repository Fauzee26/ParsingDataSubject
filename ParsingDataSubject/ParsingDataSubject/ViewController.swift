//
//  ViewController.swift
//  ParsingDataSubject
//
//  Created by Muhammad Hilmy Fauzi on 3/11/17.
//  Copyright © 2017 Hilmy Corp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelID: UILabel!
    @IBOutlet weak var labelSubject: UILabel!
    var passNumber:String?
    var passSubject:String?
    
    override func viewDidLoad() {
        
        labelID.text = passNumber!
        labelSubject.text = passSubject!
        
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

