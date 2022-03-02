//
//  BaseViewController.swift
//  HabitPalette
//
//  Created by qara_macbookpro on 2022/03/03.
//

import UIKit
import SnapKit
import RxSwift
import RxCocoa

class BaseViewController: UIViewController {

    // MARK: - Property
    var disposeBag = DisposeBag()
    
    
    // MARK: - Init
    init() {
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    // MARK: - View Life Cycle
    override func viewDidLoad() {
        setupConstraints()
        setupAttributes()
        setupLocalization()
        setData()
        setupBinding()
    }
    
    func setupConstraints() {
        // view.addSubview(btn)
        // autolayout
    }
    func setupAttributes() {
        
    }
    func setupLocalization() {
        
    }
    func setData() {
        // btn.setTitle("", for: .normal)
    }
    func setupBinding() {
        // Rx
    }
}
