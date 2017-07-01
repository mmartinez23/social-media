//
//  PostCell.swift
//  SocialMedia
//
//  Created by Mike on 7/1/17.
//  Copyright © 2017 Mike. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {
    

    @IBOutlet weak var profileImg: UIImageView!
    @IBOutlet weak var usernameLbl: UILabel!
    @IBOutlet weak var likesLbl: UILabel!
    @IBOutlet weak var caption: UITextView!
    @IBOutlet weak var postImg: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    
}
