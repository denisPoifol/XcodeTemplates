//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import UIKit

class ___VARIABLE_productName___ViewController: ___VARIABLE_SuperClass___,
    ___VARIABLE_productName___ViewContract {

    var presenter: ___VARIABLE_productName___Presenter?

    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nil, bundle: nil)
    }

    @available(*, unavailable)
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: - UIViewController

    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
        presenter?.start()
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        presenter?.reload()
    }

    // MARK: - ___VARIABLE_productName___ViewContract

    func configure(with viewModel: ___VARIABLE_productName___ControllerViewModel) {
        // TODO: (___FULLUSERNAME___) ___DATE___ Configure view
    }

    // MARK: - Private methods

    private func setup() {
        // TODO: (___FULLUSERNAME___) ___DATE___ Setup subviews
    }
}
