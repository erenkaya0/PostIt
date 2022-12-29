//
//  FeedCell.swift
//  PostIt
//
//  Created by eren on 21.12.2022.
//

import UIKit
import Firebase

class FeedCell: UITableViewCell {

    @IBOutlet var userEmailLabel: UILabel!
    @IBOutlet var commentLabel: UILabel!
    @IBOutlet var userImageView: UIImageView!
    @IBOutlet var documentIdLabel: UILabel!
    @IBOutlet var likeCountLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
   

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
