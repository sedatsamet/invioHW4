//
//  BSayfasi.swift
//  invioHW4
//
//  Created by Sedat Samet Oypan on 30.09.2022.
//

import UIKit

class BSayfasi: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func gitButtonY(_ sender: Any) {
        performSegue(withIdentifier: "toViewControllerBY", sender: nil)
    }
    
}
