//
//  SignUpRouter.swift
//  CreativeWorkshop
//
//  Created Maxim Spiridonov on 08/02/2019.
//  Copyright © 2019 Maxim Spiridonov. All rights reserved.
//
//  Template generated by Spiridonov Maxim @taijased
//

import UIKit

class SignUpRouter: SignUpRouterProtocol {
   
    
    weak var viewController: SignUpViewController!
    init(viewController: SignUpViewController) {
        self.viewController = viewController
    }
    func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // prepare here some data for destination viewController
    }
    func showSignInScene() {
        viewController.dismiss(animated: true, completion: nil)
    }
    
}