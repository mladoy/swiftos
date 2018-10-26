//  
//  FirstMVCModuleInitializer.swift
//  swiftapp
//
//  Created by Mladoy Chek on 10/26/18.
//  Copyright © 2018 Mladoy Chek. All rights reserved.
//

import UIKit

final class FirstMVCModuleInitializer: NSObject {
    
    @IBOutlet weak var viewController: FirstMVCViewController!
    
    override func awakeFromNib() {
        let configurator = FirstMVCModuleConfigurator()
        configurator.configureModuleForViewInput(viewInput: viewController)
    }
    
}
