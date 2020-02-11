//
//  Extensions.swift
//  iOS-CollectionView
//
//  Created by JOEL CRAWFORD on 2/11/20.
//  Copyright © 2020 JOEL CRAWFORD. All rights reserved.
//

import UIKit

extension ViewController: UICollectionViewDelegateFlowLayout {
    //======4 functions===
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets {
        return UIEdgeInsets(top: 5, left: 5, bottom: 5, right: 5)
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        let bounds = collectionView.bounds
        let heightVal = self.view.frame.size.height
        let widthval = self.view.frame.size.width
        let cellSize = (heightVal < widthval) ? bounds.height/2:bounds.width/2
        return CGSize(width: cellSize - 10, height: cellSize - 10) //-10 because of bottom and right
        
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumInteritemSpacingForSectionAt section: Int) -> CGFloat {
        return 0
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {
        return 10
    }
}
