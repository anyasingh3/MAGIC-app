//
//  SecondViewController.swift
//  Konnekt Global
//
//  Created by Anya Singh  on 7/25/21.
//  Copyright © 2021 Anya Singh . All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet var aboutUs: UIButton?
    @IBOutlet var team: UIButton?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.backBarButtonItem = UIBarButtonItem(
            title: "Something Else", style: .plain, target: nil, action: nil)
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func pressButtonAboutUs() {
        var sc = storyboard?.instantiateViewController(withIdentifier: "aboutusvc") as! AboutUsViewController
        
        present(sc, animated:true)
    }
    @IBAction func pressButtonTeam() {
        var sc = storyboard?.instantiateViewController(withIdentifier: "teamvc") as! TeamViewController
            
        present(sc, animated:true)
    }
    @IBAction func pressButtonCurrent() {
        var sc = storyboard?.instantiateViewController(withIdentifier: "currentvc") as! CurrentViewController
        
        present(sc, animated:true)
    }
    @IBAction func pressButtonFundraiser() {
        var sc = storyboard?.instantiateViewController(withIdentifier: "fundraiservc") as! FundraiserViewController
        
        present(sc, animated:true)
        
    }
    @IBAction func pressButtonPrevious() {
        var sc = storyboard?.instantiateViewController(withIdentifier: "previousvc") as! PreviousViewController
        
        present(sc, animated:true)
    
    }
    @IBAction func pressButtonHelp() {
        var sc = storyboard?.instantiateViewController(withIdentifier: "helpvc") as! HelpViewController
        
        present(sc, animated:true)
    }
    
    @IBAction func pressButtonContact() {
        var sc = storyboard?.instantiateViewController(withIdentifier: "contactvc") as! ContactViewController
        
        present(sc, animated:true)

}
}
