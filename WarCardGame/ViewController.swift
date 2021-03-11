//
//  ViewController.swift
//  WarCardGame
//
//  Created by Montana  on 2/23/21.
//  Copyright © 2021 Montana Braswell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var leftImageView: UIImageView!
    
    @IBOutlet weak var rightImageView: UIImageView!
    
    
    @IBOutlet weak var leftScoreLabel: UILabel!
    
    
    @IBOutlet weak var rightScoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
       
        
    }

    @IBAction func dealTapped(_ sender: Any) {
        
        print("Deal Tapped!")
        
    }
    
}

