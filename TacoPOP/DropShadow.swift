//
//  DropShadow.swift
//  TacoPOP
//
//  Created by Petr on 13.11.17.
//  Copyright © 2017 Andi. All rights reserved.
//

import UIKit

protocol DropShadow {}

extension DropShadow where Self: UIView {
    
    func addDropShadow() {
//        implementation
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
        
    }
    
}
