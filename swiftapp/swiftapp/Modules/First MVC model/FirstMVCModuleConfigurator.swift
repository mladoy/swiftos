//  
//  FirstMVCModuleConfigurator.swift
//  swiftapp
//
//  Created by Mladoy Chek on 10/26/18.
//  Copyright © 2018 Mladoy Chek. All rights reserved.
//

import UIKit

final class FirstMVCModuleConfigurator {
    
    func configureModuleForViewInput<UIViewController>(viewInput: UIViewController) {
        if let viewController = viewInput as? FirstMVCViewController {
            configure(viewController: viewController)
        }
    }
    
    private func configure(viewController: FirstMVCViewController) {
        let model = FirstMVCModel()
        model.output = viewController
        
        viewController.model = model
    }
    
}
