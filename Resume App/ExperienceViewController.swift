//
//  ExperienceViewController.swift
//  Resume App
//
//  Created by Eduard Caziuc on 28/04/2018.
//  Copyright © 2018 Eduard Caziuc. All rights reserved.
//

import UIKit

class ExperienceViewController: UIViewController {
    
    @IBOutlet weak var experienceImageView: UIImageView!
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        experienceImageView.layer.cornerRadius =
        experienceImageView.frame.size.height/2
        experienceImageView.layer.borderWidth = 3
        experienceImageView.layer.borderColor = #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
