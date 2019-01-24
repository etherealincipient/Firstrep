//
//  ViewController.swift
//  Magic 8 Ball App
//
//  Created by Stud on 08/01/19.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var randomInteger: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var imageView: UIImageView!
    
    
    @IBAction func askButtonPress(_ sender: UIButton) {
        randomInteger = Int.random(in: 1 ... 5)
        imageView.image = UIImage(named: "ball\(randomInteger)")
    }
    
}

