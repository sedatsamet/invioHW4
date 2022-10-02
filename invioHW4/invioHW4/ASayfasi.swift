//
//  ASayfasi.swift
//  invioHW4
//
//  Created by Sedat Samet Oypan on 30.09.2022.
//

import UIKit

class ASayfasi: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func gitButtonB(_ sender: Any) {
        performSegue(withIdentifier: "toViewControllerB", sender: nil)
    }
    
}
