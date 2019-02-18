//
//  CardPresenter.swift
//  CreativeWorkshop
//
//  Created Maxim Spiridonov on 18/02/2019.
//  Copyright © 2019 Maxim Spiridonov. All rights reserved.
//
//  Template generated by Spiridonov Maxim @taijased
//

import UIKit

class CardPresenter: CardPresenterProtocol {
    func configureView() {
        
    }
    
    weak var view: CardViewProtocol!
    var interactor: CardInteractorProtocol!
    var router: CardRouterProtocol!
    
    required init(view: CardViewProtocol) {
        self.view = view
    }

}
