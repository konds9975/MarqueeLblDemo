//
//  ViewController.swift
//  MarqueeLblDemo
//
//  Created by Kondiram Sonawane on 3/4/18.
//  Copyright © 2018 Kondiram Sonawane. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var marqueeLbl: MarqueeLabel!
    
    
    @IBOutlet weak var marqueeLbl1: MarqueeLabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    //First Lbl
        
        marqueeLbl1.type = .continuousReverse
        marqueeLbl1.textAlignment = .left
        marqueeLbl1.speed = .duration(8.0)
        marqueeLbl1.fadeLength = 15.0
        marqueeLbl1.leadingBuffer = 40.0
        marqueeLbl1.text = "This is a long string text to uilable is moving ................bla bla bla ..............."
        
        
        
        ///Second
        marqueeLbl.type = .continuous
        marqueeLbl.textAlignment = .left
        marqueeLbl.lineBreakMode = .byTruncatingHead
        marqueeLbl.speed = .duration(8.0)
        marqueeLbl.fadeLength = 15.0
        marqueeLbl.leadingBuffer = 40.0
        marqueeLbl.text = "This is a long string, that's also an attributed string, which works just as well!"
    }

    

}

