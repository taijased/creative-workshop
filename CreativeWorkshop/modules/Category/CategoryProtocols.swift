//
//  CategoryProtocols.swift
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
protocol CategoryRouterProtocol: class {
    func prepare(for segue: UIStoryboardSegue, sender: Any?)
    func showThingScene()
    func showCategoriesScene()
}
//MARK: Presenter -
protocol CategoryPresenterProtocol: class {
    var router:  CategoryRouterProtocol! { set get }
    func configureView()
    func openThing()
    func backButtonClicked()
}

//MARK: Interactor -
protocol CategoryInteractorProtocol: class {

}

//MARK: View -
protocol CategoryViewProtocol: class {

}

//MARK: Configurator -
protocol CategoryConfiguratorProtocol: class {
    func configure(with viewController: CategoryViewController)
}

