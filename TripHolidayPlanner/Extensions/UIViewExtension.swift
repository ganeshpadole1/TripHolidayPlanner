//
//  UIViewExtension.swift
//  TripHolidayPlanner
//
//  Created by ganesh padole on 22/08/21.
//

import UIKit

extension UIView {
    
    func addShadowAndRoundedCorners() {
        layer.shadowOpacity = 1
        layer.shadowOffset = CGSize.zero
        layer.shadowColor = UIColor.darkGray.cgColor
        layer.cornerRadius = 10
    }
}


