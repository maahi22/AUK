//
//  StoryCell.swift
//  AUK
//
//  Created by Maahi on 28/10/17.
//  Copyright © 2017 KTechnology. All rights reserved.
//

import UIKit

class StoryCell: UICollectionViewCell {
    
    
    @IBOutlet weak var imageViewStory: UIImageView!
    @IBOutlet weak var imageViewUser: UIImageView!
    @IBOutlet weak var lblUsername: UILabel!
    @IBOutlet weak var lblTimeStamp: UILabel!
    
    @IBOutlet weak var lblStorytitle: UILabel!
    @IBOutlet weak var textViewStoryDesc: UITextView!
    @IBOutlet weak var lblStoryCaption: UILabel!
    
    
    
    
   /* self.contentView.layer.cornerRadius = 4.0
    self.contentView.layer.borderWidth = 1.0
    self.contentView.layer.borderColor = UIColor.clear.cgColor
    self.contentView.layer.masksToBounds = true
    
    self.layer.shadowColor = UIColor.lightGray.cgColor
    self.layer.shadowOffset = CGSize(width: 0, height: 2.0)
    self.layer.shadowRadius = 4.0
    self.layer.shadowOpacity = 1.0
    self.layer.masksToBounds = false
    self.layer.shadowPath = UIBezierPath(roundedRect: cell.bounds, cornerRadius: cell       .contentView.layer.cornerRadius).cgPath*/
}
