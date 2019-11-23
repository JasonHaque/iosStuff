//
//  ViewController.swift
//  warCardgame
//
//  Created by Sanviraj Zahin Haque on 12/11/19.
//  Copyright © 2019 Sanviraj Zahin Haque. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var playerScore = 0
    var cpuScore = 0
    @IBOutlet weak var LeftCardView: UIImageView!
    
    @IBOutlet weak var RightCardView: UIImageView!
    
    @IBOutlet weak var PlayerScoreLabel: UILabel!
    
    @IBOutlet weak var CpuScoreLabel: UILabel!
    
    @IBOutlet weak var Winnerlabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func dealTapped(_ sender: Any) {
        if(playerScore>=20 || cpuScore>=20){
            return
        }
        let leftcard = Int.random(in: 2...14)
        let rightcard = Int.random(in: 2...14)
        LeftCardView.image=UIImage(named: "card\(leftcard)")
        RightCardView.image=UIImage(named: "card\(rightcard)")
        if(leftcard>rightcard){
            playerScore += 1
            PlayerScoreLabel.text=String(playerScore)
        }
        else if rightcard>leftcard {
            cpuScore += 1
            CpuScoreLabel.text=String(cpuScore)
        }
        if(playerScore >= 20){
            Winnerlabel.text = "Player Wins"
        }
        else if(cpuScore >= 20){
            Winnerlabel.text = "Cpu Wins"
        }
    }
    
}

