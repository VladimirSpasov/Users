//
//  ExpandableCell.swift
//  Users
//
//  Created by Vladimir Spasov on 13/11/17.
//  Copyright © 2017 Vladimir. All rights reserved.
//


import UIKit

class ExpandableCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var emailLabel: UILabel!
    @IBOutlet weak var phoneLabel: UILabel!

    @IBOutlet weak var phoneStackHeightConstraint: NSLayoutConstraint!

    var isExpanded:Bool = false
        {
        didSet
        {
            if !isExpanded {
                self.phoneStackHeightConstraint.constant = 0.0

            } else {
                self.phoneStackHeightConstraint.constant = 16.0
            }
        }
    }


}
