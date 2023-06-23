//
//  PlaylistHeaderCollectionReusableView.swift
//  Vibra
//
//  Created by Dom Montalto on 23/6/2023.
//

import SDWebImage
import UIKit

final class PlaylistHeaderCollectionReusableView: UICollectionReusableView {
    static let identifier = "PlaylistHeaderCollectionReusableView"
    
//    private let nameLabel: UILabel = {
//        let label = UILabel()
//        label.font = .systemFont
//        return label
//    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .red
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
    }
}
