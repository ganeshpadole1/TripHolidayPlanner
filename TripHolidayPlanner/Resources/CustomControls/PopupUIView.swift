//
//  PopupUIView.swift
//  PopupUIView
//
//  Created by ganesh padole on 26/08/21.
//

import UIKit

class PopupUIView: UIView {

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        
        layer.shadowOpacity = 1
        layer.shadowOffset = CGSize.zero
        layer.shadowColor = UIColor.darkGray.cgColor
        layer.cornerRadius = 10
        
        backgroundColor = Theme.backgroundColor
    }

}
