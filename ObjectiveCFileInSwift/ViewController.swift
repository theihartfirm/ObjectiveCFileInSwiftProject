//
//  ViewController.swift
//  ObjectiveCFileInSwift
//
//  Created by Hardik Trivedi on 16/05/2016.
//  Copyright © 2016 TheiHartFirm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("File - ViewController.swift")
        print("Method - viewDidLoad")
        
        let objObjectiveCFile = ObjectiveCFile()
        objObjectiveCFile.displayMethod()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

