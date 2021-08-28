//
//  TeamViewController.swift
//  Konnekt Global
//
//  Created by Anya Singh  on 8/12/21.
//  Copyright © 2021 Anya Singh . All rights reserved.
//

import UIKit

class TeamViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func pressButtonBack() {
        var sc = storyboard?.instantiateViewController(withIdentifier: "secondvc") as! SecondViewController
        
        present(sc, animated:true)
}
}
