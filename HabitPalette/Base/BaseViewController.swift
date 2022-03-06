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
        // self.view.addSubview(btn)
    }
    
    func setupConstraints() {
        // autolayout
    }
    
    func setupAttributes() {
        // btn.setTitle("", .normal)
    }
    
    func setupLocalization() {
        // language, country specific events
    }
    
    func setData() {
        // 이 데이터 개체에 지정된 데이터를 하나 이상의 지정된 데이터 형식과 함께 저장.
    }
    
    func setupBinding() {
        // Rx
    }
}

extension BaseViewController {
    // showAlert 같은 함수들 구현해두자.
    // present, dismiss 라던지...
}
