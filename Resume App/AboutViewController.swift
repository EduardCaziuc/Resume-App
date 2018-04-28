//
//  FirstViewController.swift
//  Resume App
//
//  Created by Eduard Caziuc on 26/04/2018.
//  Copyright © 2018 Eduard Caziuc. All rights reserved.
//

import UIKit

class AboutViewController: UIViewController {

    @IBOutlet weak var resumePhotoImageView: UIImageView!
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        resumePhotoImageView.layer.cornerRadius = resumePhotoImageView.frame.size.height/2
        resumePhotoImageView.layer.borderWidth = 3
       resumePhotoImageView.layer.borderColor = #colorLiteral(red: 0.1298420429, green: 0.1298461258, blue: 0.1298439503, alpha: 1)
       resumePhotoImageView.clipsToBounds = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

