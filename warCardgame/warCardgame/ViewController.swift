//
//  ViewController.swift
//  warCardgame
//
//  Created by Sanviraj Zahin Haque on 12/11/19.
//  Copyright © 2019 Sanviraj Zahin Haque. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LeftCardView: UIImageView!
    
    @IBOutlet weak var RightCardView: UIImageView!
    
    @IBOutlet weak var PlayerScoreLabel: UILabel!
    
    @IBOutlet weak var CpuScoreLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func dealTapped(_ sender: Any) {
        print("Deal Tapped")
    }
    
}

