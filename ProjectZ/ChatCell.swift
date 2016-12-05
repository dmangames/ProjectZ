//
//  UserCell.swift
//  ProjectZ
//
//  Created by Steven Zhang on 12/4/16.
//  Copyright © 2016 Dmangames. All rights reserved.
//


import UIKit

class ChatCell: BaseCell {

    @IBOutlet weak var lblChatMessage: UILabel!
    
    @IBOutlet weak var lblMessageDetails: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
