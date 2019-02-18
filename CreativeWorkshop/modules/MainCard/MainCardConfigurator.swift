//
//  MainCardConfigurator.swift
//  CreativeWorkshop
//
//  Created Maxim Spiridonov on 18/02/2019.
//  Copyright © 2019 Maxim Spiridonov. All rights reserved.
//
//  Template generated by Spiridonov Maxim @taijased
//

import Foundation

class  MainCardConfigurator: MainCardConfiguratorProtocol {
    func configureView() {
        
    }
    func configure(with viewController: MainCardViewController) {
        let presenter =  MainCardPresenter(view: viewController)
        let router =  MainCardRouter(viewController: viewController)
        viewController.presenter = presenter
        presenter.router = router
    }
}