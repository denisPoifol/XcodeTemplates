//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

class ___VARIABLE_productName___PresenterImplementation: ___VARIABLE_productName___Presenter {

    private weak var viewContract: ___VARIABLE_productName___ViewContract?

    // MARK: LifeCycle

    init(viewContract: ___VARIABLE_productName___ViewContract) {
        self.viewContract = viewContract
    }

    // MARK: - Startable

    func start() {
        computeAndDisplayViewModel()
    }

    // MARK: - ___VARIABLE_productName___Presenter

    // MARK: - private methods

    private func computeAndDisplayViewModel() {
        // TODO: (___FULLUSERNAME___) ___DATE___ Guard let required properties
        let viewModel = ___VARIABLE_productName___ControllerViewModelMapper().map()
        viewContract?.configure(with: viewModel)
    }
}
