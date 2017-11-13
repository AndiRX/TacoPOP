//
//  MainVC.swift
//  TacoPOP
//
//  Created by Petr on 13.11.17.
//  Copyright © 2017 Andi. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var headerView: HeaderView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        headerView.addDropShadow()
        
    }


}
