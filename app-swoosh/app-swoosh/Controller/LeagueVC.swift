//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Luc Thoi Sang on 3/26/19.
//  Copyright © 2019 Luc Thoi Sang. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
}
