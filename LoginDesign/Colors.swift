//
//  Colors.swift
//  LoginDesign
//
//  Created by Orange Apps on 20/01/2017.
//  Copyright © 2017 Orange Apps. All rights reserved.
//

import UIKit

extension UIColor {
    convenience init(r: CGFloat, g: CGFloat, b: CGFloat, a: CGFloat) {
        self.init(red: r/255, green: g/255, blue: b/255, alpha: a)
    }
}
