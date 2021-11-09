//
//  aqiPresenter.swift
//  aqiStoryBoard
//
//  Created armyxx on 9/11/2564 BE.
//  Copyright © 2564 BE ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by Juanpe Catalán @JuanpeCMiOS
//

import UIKit

class aqiPresenter: aqiPresenterProtocol {

    weak private var view: aqiViewProtocol?
    var interactor: aqiInteractorProtocol?
    private let router: aqiWireframeProtocol

    init(interface: aqiViewProtocol, interactor: aqiInteractorProtocol?, router: aqiWireframeProtocol) {
        self.view = interface
        self.interactor = interactor
        self.router = router
    }

}
