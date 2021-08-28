//
//  AboutUsViewController.swift
//  Konnekt Global
//
//  Created by Anya Singh  on 7/27/21.
//  Copyright © 2021 Anya Singh . All rights reserved.
//

import UIKit

class AboutUsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func pressButtonBack() {
        var sc = storyboard?.instantiateViewController(withIdentifier: "secondvc") as! SecondViewController
        
        present(sc, animated:true)

}
}
