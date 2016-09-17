//
//  DefenitionViewController.swift
//  Emoji Dictionary
//
//  Created by Kenneth Fransson on 16/09/16.
//  Copyright © 2016 Kenneth Fransson. All rights reserved.
//

import UIKit

class DefenitionViewController: UIViewController {
    
    @IBOutlet weak var defenitionLabel: UILabel!
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    var myVC = ViewController()
    
    var emoji = "NO EMOJI"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        switch emoji {
        case myVC.emojis[0] :
            defenitionLabel.text = "Happy face!"
            case myVC.emojis[1]:
            defenitionLabel.text = "Hooly face!"
            case myVC.emojis[2]:
            defenitionLabel.text = "Sunny dace!"
            case myVC.emojis[3]:
            defenitionLabel.text = "Lovely face!"
            case myVC.emojis[4]:
            defenitionLabel.text = "Angry face!"
            case myVC.emojis[5]:
            defenitionLabel.text = "Happy crying face!"
        default:
            defenitionLabel.text = ""
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
