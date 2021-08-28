//
//  FirstViewController.swift
//  Konnekt Global
//
//  Created by Anya Singh  on 7/25/21.
//  Copyright © 2021 Anya Singh . All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet var button: UIButton?
    @IBOutlet var bgImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        if let bgImage = bgImage {
            bgImage.image = UIImage(named:"konnekt logo")
        }

        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func pressButton() {
        var sc = storyboard?.instantiateViewController(withIdentifier: "secondvc") as! SecondViewController
        
        present(sc, animated:true)
    }


}
