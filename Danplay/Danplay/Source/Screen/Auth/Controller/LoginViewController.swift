//
//  LoginViewController.swift
//  Danplay
//
//  Created by subinyoon on 2022/05/09.
//

import UIKit

class LoginViewController: UIViewController {
    // MARK: - UI Component Part
    
    @IBOutlet weak var idTextField: UITextField!
    @IBOutlet weak var pwTextField: UITextField!
    @IBOutlet weak var saveIdButton: UIButton!
    
    // MARK: - Life Cycle Part
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    // MARK: - IBAction Part
    
    @IBAction func saveIdBtnDidTap(_ sender: UIButton) {
        sender.isSelected.toggle()

    }
    @IBAction func loginBtnDidTap(_ sender: Any) {
    }
    
}
