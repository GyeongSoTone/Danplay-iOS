//
//  SignUpViewController.swift
//  Danplay
//
//  Created by subinyoon on 2022/05/09.
//

import UIKit

final class SignUpViewController: UIViewController {
    
    // MARK: - Properties


    // MARK: - UI Component Part
    @IBOutlet weak var nicknameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var authenticationTextField: UITextField!
    @IBOutlet weak var authenticationButton: UIButton!
    @IBOutlet weak var authConfirmButton: UIButton!
    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var phoneNumberTextField: UITextField!
    @IBOutlet weak var birthYearTextField: UITextField!
    @IBOutlet weak var birthMonthTextField: UITextField!
    @IBOutlet weak var birthDayTextField: UITextField!
    @IBOutlet weak var genderMaleButton: UIButton!
    @IBOutlet weak var genderFemaleButton: UIButton!
    @IBOutlet weak var futsalButton: UIButton!
    @IBOutlet weak var soccerButton: UIButton!
    @IBOutlet weak var baseballButton: UIButton!
    @IBOutlet weak var tennisButton: UIButton!
    @IBOutlet weak var termsButton: UIButton!
    
    // MARK: - Life Cycle Part
    override func viewDidLoad() {
        super.viewDidLoad()
        configUI()
    }
    
    // MARK: - IBAction Part
    @IBAction func sendAuthCodeBtn(_ sender: Any) {
        
    }
    
    @IBAction func checkAuthCodeBtn(_ sender: Any) {
        
    }
    
    // MARK: Custom Methods
    private func configUI() {
        hideKeyboardWhenTappedAround()
    }
}

// MARK: - NETWORK
