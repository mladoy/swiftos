//  
//  FirstMVCViewController.swift
//  swiftapp
//
//  Created by Mladoy Chek on 10/26/18.
//  Copyright © 2018 Mladoy Chek. All rights reserved.
//

import UIKit

final class FirstMVCViewController: UIViewController {
    
    var model: FirstMVCModelInput!
    lazy var contentView: FirstMVCViewInput = { return view as! FirstMVCViewInput }()
    
    override func loadView() {
        super.loadView()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
}

// MARK: - FirstMVCModelOutput
extension FirstMVCViewController: FirstMVCModelOutput {}

// MARK: - FirstMVCViewControllerInput
extension FirstMVCViewController: FirstMVCViewControllerInput {}
