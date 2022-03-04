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
    
    
    // MARK: - View Life Cycle
    override func viewDidLoad() {
        setupLayout()
        setupConstraints()
        setupAttributes()
        setupLocalization()
        setData()
        setupBinding()
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

extension BaseViewController {
    // showAlert 같은 함수들 구현해두자.
    // present, dismiss 라던지...
}
