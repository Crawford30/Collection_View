//
//  CollectionViewCell.swift
//  iOS-CollectionView
//
//  Created by JOEL CRAWFORD on 2/11/20.
//  Copyright © 2020 JOEL CRAWFORD. All rights reserved.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var titleView: UILabel!
    @IBOutlet weak var detailsView: UILabel!
    @IBOutlet weak var delBtnView: UIButton!
    @IBOutlet weak var editBtnView: UIButton!
    
    @IBAction func delAction(_ sender: UIButton) {
    }
    
    
    @IBAction func editAction(_ sender: UIButton) {
    }
    
    
    
}
