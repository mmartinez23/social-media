//
//  CircleView.swift
//  SocialMedia
//
//  Created by Mike on 6/29/17.
//  Copyright © 2017 Mike. All rights reserved.
//

import UIKit

class CircleView: UIImageView {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    override func layoutSubviews() {
        layer.cornerRadius = self.frame.width / 2
        clipsToBounds = true
    }
    
    

    
}
