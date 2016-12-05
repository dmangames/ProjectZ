//
//  BaseCell.swift
//  ProjectZ
//
//  Created by Steven Zhang on 12/4/16.
//  Copyright © 2016 Dmangames. All rights reserved.
//

import UIKit

class BaseCell: UITableViewCell {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        separatorInset = UIEdgeInsets.zero
        preservesSuperviewLayoutMargins = false
        layoutMargins = UIEdgeInsets.zero
        layoutIfNeeded()
        
        // Set the selection style to None.
        selectionStyle = UITableViewCellSelectionStyle.none
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
