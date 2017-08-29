//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import PromiseKit

class ___VARIABLE_productName___PresenterImplementation: ___VARIABLE_productName___Presenter {

    private weak var viewContract: ___VARIABLE_productName___ViewContract?

    private lazy var fetchOnceProperties: Promise<Void>
        = self.fetchOncePropertiesInitializer()

    // MARK: LifeCycle

    init(viewContract: ___VARIABLE_productName___ViewContract) {
        self.viewContract = viewContract
    }

    // MARK: - Startable

    func start() {
        if fetchOnceProperties.isRejected {
            fetchOnceProperties = fetchOncePropertiesInitializer()
        }
    }

    // MARK: - Reloadable

    func reload() {
        if fetchOnceProperties.isRejected {
            fetchOnceProperties = fetchOncePropertiesInitializer()
        }
        when(fulfilled:
            fetchOnceProperties,
            fetchOnReloadProperties()
            ).then { [weak self] _ in
                self?.computeAndDisplayViewModel()
            }.catch { [weak self] error in
                self?.handleError(error)
            }
    }

    // MARK: - ___VARIABLE_productName___Presenter

    // MARK: - private methods

    private func handleError(_ error: Error) {
        // TODO: (___FULLUSERNAME___) ___DATE___ HandleError
    }

    private func computeAndDisplayViewModel() {
        // TODO: (___FULLUSERNAME___) ___DATE___ Guard let required properties
        let viewModel = ___VARIABLE_productName___ControllerViewModelMapper().map()
        viewContract?.configure(with: viewModel)
    }

    private func fetchOncePropertiesInitializer() -> Promise<Void> {
        return when(fulfilled: [])
    }

    private func fetchOnReloadProperties() -> Promise<Void> {
        return when(fulfilled: [])
    }
}
