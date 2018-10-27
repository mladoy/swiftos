//  
//  SecondMVCViewController.swift
//  swiftapp
//
//  Created by Mladoy Chek on 10/26/18.
//  Copyright © 2018 Mladoy Chek. All rights reserved.
//

import UIKit

final class SecondMVCViewController: UIViewController {
    
    @IBOutlet weak var response: UILabel!
    
    
    var model: SecondMVCModelInput!
    lazy var contentView: SecondMVCViewInput = { return view as! SecondMVCViewInput }()
    
    override func loadView() {
        super.loadView()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .green
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewDidAppear(_ animated: Bool)
    {
        response.text = comment
    }
}

// MARK: - SecondMVCModelOutput
extension SecondMVCViewController: SecondMVCModelOutput {}

// MARK: - SecondMVCViewControllerInput
extension SecondMVCViewController: SecondMVCViewControllerInput {}
