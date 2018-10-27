//  
//  FirstMVCViewController.swift
//  swiftapp
//
//  Created by Mladoy Chek on 10/26/18.
//  Copyright © 2018 Mladoy Chek. All rights reserved.
//

import UIKit

var comment = ""

final class FirstMVCViewController: UIViewController {
    
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var field: UITextField!
    
    
    var model: FirstMVCModelInput!
    lazy var contentView: FirstMVCViewInput = { return view as! FirstMVCViewInput }()
    
    override func loadView() {
        super.loadView()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .orange
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    @IBAction func action(_ sender: Any)
    {

        if (field.text != "") {
        } else {
            let alert = UIAlertController(title: "Error", message: "Empty comment", preferredStyle: .alert)
            let action = UIAlertAction(title: "Ok", style: .cancel) { (action) in
                
            }
            alert.addAction(action)
            self.present(alert, animated: true, completion: nil)
        }
        comment = field.text!
        performSegue(withIdentifier: "showComment", sender: self)
    }
    @IBAction func unwindToThisViewController(segue: UIStoryboardSegue) {
    }
}

// MARK: - FirstMVCModelOutput
extension FirstMVCViewController: FirstMVCModelOutput {}

// MARK: - FirstMVCViewControllerInput
extension FirstMVCViewController: FirstMVCViewControllerInput {}
