//
//  ViewController.swift
//  NavigationExample
//
//  Created by David Cornelius on 14/08/18.
//  Copyright © 2018 David Cornelius. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func unwindToFirstController(_ sender: UIStoryboardSegue) {
        let sourceViewController = sender.source
        print("Kembali ke View Controller 1")
        // Use data from the view controller which initiated the unwind segue
    }

}

