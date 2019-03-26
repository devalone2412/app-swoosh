//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Luc Thoi Sang on 3/25/19.
//  Copyright © 2019 Luc Thoi Sang. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
