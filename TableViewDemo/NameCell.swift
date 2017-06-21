//
//  NameCell.swift
//  TableViewDemo
//
//  Created by Melody Ann Seda Marotte on 6/21/17.
//  Copyright © 2017 Melody Ann Seda Marotte. All rights reserved.
//

import UIKit

class NameCell: UITableViewCell {

    
    @IBOutlet weak var nameLabelText: UILabel!
    @IBOutlet weak var nameLabel: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
