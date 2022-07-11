//
//  OnboardingCollectionViewCell.swift
//  Food App
//
//  Created by lucas lima on 11/07/22.
//

import UIKit

class OnboardingCollectionViewCell: UICollectionViewCell {
    
    static let identifier = String(describing: OnboardingCollectionViewCell.self)
    
    @IBOutlet weak var slideimageView: UIImageView!
    @IBOutlet weak var slideTitleLabel: UILabel!
    @IBOutlet weak var slideDescriptionLbl: UILabel!
    
    func setup(_ slide: OnboardindSlide) {
        slideimageView.image = slide.image
        slideTitleLabel.text = slide.title
        slideDescriptionLbl.text = slide.description
    }
}
