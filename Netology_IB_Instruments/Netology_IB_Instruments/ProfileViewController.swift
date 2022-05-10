//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Venediktova Kate on 05.05.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let screenWidth = UIScreen.main.bounds.width
        if let myView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            myView.frame = CGRect(x: 35, y: 60, width: screenWidth - 70, height: 350)
            view.addSubview(myView)
        }
        
    }

}
