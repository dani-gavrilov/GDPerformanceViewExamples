//
//  LaggyTableViewCell.swift
//  Example-CocoaPods
//
//  Created by Daniil Gavrilov on 19/11/2018.
//  Copyright © 2018 Daniil Gavrilov. All rights reserved.
//

import UIKit

class LaggyTableViewCell: UITableViewCell {
    
    @IBOutlet private weak var roundedImageView: UIImageView?
    @IBOutlet private weak var titleLabel: UILabel?

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

    func configure(title: String, image: UIImage) {
        self.titleLabel?.text = title
        self.roundedImageView?.image = image
    }
}
