//
//  ViewController.swift
//  invioHW4
//
//  Created by Sedat Samet Oypan on 30.09.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
   
    @IBAction func gitButtonA(_ sender: Any) {
        performSegue(withIdentifier: "toViewControllerA", sender: nil)
    }
    @IBAction func gitButtonX(_ sender: Any) {
        performSegue(withIdentifier: "toViewControllerX", sender: nil)
    }
    
}

