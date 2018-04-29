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

extension ActivityViewable where Self: UIViewController {
    
    public func showActivity() {
        startAnimating()
    }
    
    public func hideActivity() {
        stopAnimating()
    }
    
}
