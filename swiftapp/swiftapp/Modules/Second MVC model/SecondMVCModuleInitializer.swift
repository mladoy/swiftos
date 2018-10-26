//  
//  SecondMVCModuleInitializer.swift
//  swiftapp
//
//  Created by Mladoy Chek on 10/26/18.
//  Copyright © 2018 Mladoy Chek. All rights reserved.
//

import UIKit

final class SecondMVCModuleInitializer: NSObject {
    
    @IBOutlet weak var viewController: SecondMVCViewController!
    
    override func awakeFromNib() {
        let configurator = SecondMVCModuleConfigurator()
        configurator.configureModuleForViewInput(viewInput: viewController)
    }
    
}
