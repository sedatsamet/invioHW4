//
//  YSayfasi.swift
//  invioHW4
//
//  Created by Sedat Samet Oypan on 30.09.2022.
//

import UIKit

class YSayfasi: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // This part for practice
        // I created backButton object with UIBarButtonItem then assigned it to the leftBarButtonItem where at navigationController.navigationItem
        let backButton = UIBarButtonItem(title: "Anasayfa", style: UIBarButtonItem.Style.plain, target: self, action: #selector(goBack))
        navigationItem.leftBarButtonItem = backButton
    }
    // This function is used for call with selector.
    @objc func goBack(){
        navigationController?.popToRootViewController(animated: true)
    }
    // This function does same thing above. -> For homework
    @IBAction func geriBackButtonDeneme(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
    
    
    
    
    
    
    
}
