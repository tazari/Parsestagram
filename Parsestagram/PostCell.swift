//
//  PostCell.swift
//  Parsestagram
//
//  Created by t on 11/23/19.
//  Copyright © 2019 TanyaAzari. All rights reserved.
//

import UIKit
import Alamofire

class PostCell: UITableViewCell {
    @IBOutlet weak var photoView: UIImageView!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var captionLabel: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
