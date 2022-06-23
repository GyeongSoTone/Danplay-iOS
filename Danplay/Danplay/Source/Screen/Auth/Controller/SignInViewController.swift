//
//  SignInViewController.swift
//  Danplay
//
//  Created by subinyoon on 2022/05/09.
//

import UIKit

final class SignInViewController: UIViewController {
    
    // MARK: - Properties

    
    // MARK: - UI Component Part
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var saveIdButton: UIButton!
    
    // MARK: - Life Cycle Part
    override func viewDidLoad() {
        super.viewDidLoad()
        configUI()
    }
    
    // MARK: - IBAction Part
    @IBAction func saveIdBtnDidTap(_ sender: UIButton) {
        sender.isSelected.toggle()
    }
    
    @IBAction func signinBtnDidTap(_ sender: Any) {
        requestSignIn()
        
    }
    
    @IBAction func signupBtnDidTap(_ sender: Any) {
        guard let signupVC = UIStoryboard(name: "SignUp", bundle: nil).instantiateViewController(withIdentifier: SignUpViewController.className) as? SignUpViewController else { return }
        self.navigationController?.pushViewController(signupVC, animated: true)
    }
    
    // MARK: Custom Methods
    private func configUI() {
        backButtonCustom()
        hideKeyboardWhenTappedAround()
    }
}

// MARK: - NETWORK
extension SignInViewController {
    func requestSignIn() {
        
    }
}
