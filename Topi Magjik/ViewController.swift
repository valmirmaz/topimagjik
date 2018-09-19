//
//  ViewController.swift
//  Topi Magjik
//
//  Created by student on 9/17/18.
//  Copyright © 2018 Valmir Mazreku. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var fotoja: UIImageView!
    let fotot:[String] = ["Topi1", "Topi2", "Topi3", "Topi4", "Topi5"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func btnLuaj(_ sender: Any) {
        let numriRandom:Int = Int(arc4random_uniform(5))
        let fotojaRandom:String = fotot[numriRandom]
        fotoja.image = UIImage.init(named: fotojaRandom)
    }
}

