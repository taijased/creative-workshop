//
//  SignInViewController.swift
//  CreativeWorkshop
//
//  Created Maxim Spiridonov on 08/02/2019.
//  Copyright © 2019 Maxim Spiridonov. All rights reserved.
//
//  Template generated by Spiridonov Maxim @taijased
//

import UIKit

class SignInViewController: UIViewController, SignInViewProtocol {

	
    var presenter: SignInPresenterProtocol!
    var configurator: SignInConfiguratorProtocol = SignInConfigurator()
    let selfToSignUpSegueName = "SignInToSignUpSegue"
    let selfToTabBar = "SignInToTabBar"
    
	override func viewDidLoad() {
        super.viewDidLoad()
        configurator.configure(with: self)
        presenter.configureView()
    }

    @IBAction func clickSignUpButton(_ sender: Any) {
        presenter.signUpButtonClicked()
    }
    @IBAction func clickSignInButton(_ sender: Any) {
        presenter.signInButtonClicked()
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        presenter.router.prepare(for: segue, sender: sender)
    }
}
