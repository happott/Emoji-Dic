//
//  DefinitionViewController.swift
//  Emoji-Dic
//
//  Created by Jonas Fröhlich on 04.09.17.
//  Copyright © 2017 Jonas Fröhlich. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    @IBOutlet weak var DetailEmoji: UILabel!
    @IBOutlet weak var DefinitionLabel: UILabel!
    
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        print(emoji)
        DetailEmoji.text = emoji
        
        if emoji == "👌🏻"
        {
            DefinitionLabel.text = "Everything is good."
        }
        else if emoji == "🤗"
        {
           DefinitionLabel.text = "Hello you!"
        }
        
        else
        {
            DefinitionLabel.text = "Undefiniert"
        }

        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    



}
