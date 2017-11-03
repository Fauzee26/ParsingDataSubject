//
//  SubjectTableViewCell.swift
//  ParsingDataSubject
//
//  Created by Muhammad Hilmy Fauzi on 3/11/17.
//  Copyright © 2017 Hilmy Corp. All rights reserved.
//

import UIKit

class SubjectTableViewCell: UITableViewCell {

    @IBOutlet weak var lblNum: UILabel!
    @IBOutlet weak var lblSubject: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
