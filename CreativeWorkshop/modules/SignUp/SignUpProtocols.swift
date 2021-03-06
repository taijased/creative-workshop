//
//  SignUpProtocols.swift
//  CreativeWorkshop
//
//  Created Maxim Spiridonov on 08/02/2019.
//  Copyright © 2019 Maxim Spiridonov. All rights reserved.
//
//  Template generated by Spiridonov Maxim @taijased
//

import Foundation
import UIKit
//MARK: Router -
protocol SignUpRouterProtocol: class {
    func showSignInScene()
    func prepare(for segue: UIStoryboardSegue, sender: Any?)

}
//MARK: Presenter -
protocol SignUpPresenterProtocol: class {
    var router:  SignUpRouterProtocol! { set get }
    func configureView()
    func backButtonClicked()
}

//MARK: Interactor -
protocol SignUpInteractorProtocol: class {

}

//MARK: View -
protocol SignUpViewProtocol: class {

}

//MARK: Configurator -
protocol SignUpConfiguratorProtocol: class {
    func configure(with viewController: SignUpViewController)
}

