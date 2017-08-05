//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import UIKit

class ___FILEBASENAME___: ___VARIABLE_SuperClass___ {

    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }

    // MARK: - ___FILENAME___

    func configure(with viewModel: ___VARIABLE_ViewModel___) {

    }

    // MARK: - Private methods

    private func setup() {
        setupLayout()
        <# Setup subviews #>
    }

    private func setupLayout() {
        <# Setup Layout #>
    }
}
