//
//  EducationViewController.swift
//  Resume App
//
//  Created by Eduard Caziuc on 28/04/2018.
//  Copyright © 2018 Eduard Caziuc. All rights reserved.
//

import UIKit

class EducationViewController: UIViewController {
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    @IBOutlet weak var EducationImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        EducationImageView.layer.cornerRadius = EducationImageView.frame.size.height/2
        EducationImageView.layer.cornerRadius = EducationImageView.frame.size.width/2
        EducationImageView.layer.borderWidth = 3
        EducationImageView.layer.borderColor = #colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
