//
//  PlaylistDetailViewController.swift
//  Algorhytmn
//
//  Created by Nyjel Dukes on 5/3/15.
//  Copyright (c) 2015 Computer Mentors. All rights reserved.
//

import UIKit

class PlaylistDetailViewController: UIViewController {

    @IBOutlet weak var buttonPressLabel: UILabel!
    var segueLabelText: String = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        buttonPressLabel.text = segueLabelText
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
