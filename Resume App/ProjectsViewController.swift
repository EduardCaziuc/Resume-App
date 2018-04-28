//
//  SecondViewController.swift
//  Resume App
//
//  Created by Eduard Caziuc on 26/04/2018.
//  Copyright © 2018 Eduard Caziuc. All rights reserved.
//

import UIKit

class ProjectsViewController: UIViewController {

    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func HandleSelection(_ sender: UIButton) {
    }
    
    @IBAction func myGitHubProfileLinkPressed() {

        UIApplication.shared.open(URL(string: "https://github.com/EduardCaziuc")! as URL, options: [ : ], completionHandler: nil)
    }
}

