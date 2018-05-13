//
//  ActivityViewable.swift
//  GeoTouch
//
//  Created by Sergey on 14.03.17.
//  Copyright © 2017 Sergey. All rights reserved.
//

import Foundation
import NVActivityIndicatorView

public protocol ActivityViewable: NVActivityIndicatorViewable {
    
    func showActivity()
    func hideActivity()
    
}

public extension ActivityViewable where Self: UIViewController {
    
    func showActivity() {
        startAnimating()
    }
    
    func hideActivity() {
        stopAnimating()
    }
    
}
