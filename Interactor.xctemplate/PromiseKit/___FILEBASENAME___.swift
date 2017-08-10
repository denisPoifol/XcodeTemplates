//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import PromiseKit

class ___FILEBASENAME___ {

    // MARK: - ___FILEBASENAME___

    func execute(_ completion: ((Result<___VARIABLE_ReturnType___>) -> Void)?) {
        // TODO: (___FULLUSERNAME___) Implement interactor
    }
}

extension ___FILEBASENAME___ {
    func executePromise() -> Promise<___VARIABLE_ReturnType___> {
        return Promise(execute(_:))
    }
}
