//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import UIKit

typealias ___VARIABLE_baseName___TableViewModel =
    TableViewModel<Void, ___VARIABLE_baseName___TableViewCellViewModel>
typealias ___VARIABLE_baseName___TableSectionViewModel =
    TableViewModel<Void, ___VARIABLE_baseName___TableViewCellViewModel>

class ___VARIABLE_baseName___DataSource: NSObject,
    TableViewContent,
    UITableViewDataSource {

    private var viewModel = ___VARIABLE_baseName___TableViewModel()

    // MARK: - TableViewContent

    func registerCells(in tableView: UITableView) {
        // TODO: (___FULLUSERNAME___) ___DATE___ Register Cells
    }

    // MARK: - UITableViewDataSource

    func numberOfSections(in tableView: UITableView) -> Int {
        return viewModel.sections.count
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return viewModel.sections[section].cells.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        switch viewModel[indexPath] {
        }
    }
}
