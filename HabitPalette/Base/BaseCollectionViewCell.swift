//
//  BaseCollectionViewCell.swift
//  HabitPalette
//
//  Created by qara_macbookpro on 2022/03/03.
//

import UIKit

class BaseCollectionViewCell: UICollectionViewCell {
    
    // MARK: - Init
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setupLayout()
        setupConstraints()
        setupAttributes()
        setupLocalization()
        setData()
        setupBinding()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setupLayout() {
        
    }
    
    func setupConstraints() {
        // autolayout
    }
    
    func setupAttributes() {
        
    }
    
    func setupLocalization() {
        
    }
    
    func setData() {
        // btn.setTitle("", .normal)
    }
    
    func setupBinding() {
        // Rx
    }
}
