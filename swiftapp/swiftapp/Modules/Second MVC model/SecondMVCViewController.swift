//  
//  SecondMVCViewController.swift
//  swiftapp
//
//  Created by Mladoy Chek on 10/26/18.
//  Copyright © 2018 Mladoy Chek. All rights reserved.
//

import UIKit

final class SecondMVCViewController: UIViewController {
    
    var model: SecondMVCModelInput!
    lazy var contentView: SecondMVCViewInput = { return view as! SecondMVCViewInput }()
    
}

// MARK: - SecondMVCModelOutput
extension SecondMVCViewController: SecondMVCModelOutput {}

// MARK: - SecondMVCViewControllerInput
extension SecondMVCViewController: SecondMVCViewControllerInput {}
