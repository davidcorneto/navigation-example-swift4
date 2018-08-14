//
//  SecondViewController.swift
//  NavigationExample
//
//  Created by David Cornelius on 14/08/18.
//  Copyright © 2018 David Cornelius. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func unwindToSecondController(_ sender: UIStoryboardSegue) {
        let sourceViewController = sender.source
        print("Kembali ke View Controller 2")
        // Use data from the view controller which initiated the unwind segue
    }

}
