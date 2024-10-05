//
//  UIViewController.swift
//  TRPFoundationKit
//
//  Created by Evren Yaşar on 20.09.2019.
//  Copyright © 2019 Evren Yaşar. All rights reserved.
//

import UIKit
extension UIViewController {
   
    public func hiddenBackButtonTitle() {
        navigationItem.backBarButtonItem = UIBarButtonItem(title: "", style: .plain, target: nil, action: nil)
    }
    
}
