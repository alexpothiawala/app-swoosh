//
//  BorderButton.swift
//  appswoosh
//
//  Created by Alex Pothiawala on 07/08/2017.
//  Copyright © 2017 Alex Pothiawala. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
