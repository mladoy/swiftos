//  
//  SecondMVCModuleConfigurator.swift
//  swiftapp
//
//  Created by Mladoy Chek on 10/26/18.
//  Copyright © 2018 Mladoy Chek. All rights reserved.
//

import UIKit

final class SecondMVCModuleConfigurator {
    
    func configureModuleForViewInput<UIViewController>(viewInput: UIViewController) {
        if let viewController = viewInput as? SecondMVCViewController {
            configure(viewController: viewController)
        }
    }
    
    private func configure(viewController: SecondMVCViewController) {
        let model = SecondMVCModel()
        model.output = viewController
        
        viewController.model = model
    }
    
}
