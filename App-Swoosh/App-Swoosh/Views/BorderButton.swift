//
//  BorderButton.swift
//  App-Swoosh
//
//  Created by Shayaan Siddiqui on 1/31/19.
//  Copyright © 2019 OneOrangeTree LLC. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
