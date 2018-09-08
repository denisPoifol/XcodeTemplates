//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import UIKit

typealias ___VARIABLE_productName___TableViewModel =
    TableViewModel<___VARIABLE_headerFooterModel___, ___VARIABLE_productName___TableViewCellViewModel>
typealias ___VARIABLE_productName___TableSectionViewModel =
    TableViewModel<___VARIABLE_headerFooterModel___, ___VARIABLE_productName___TableViewCellViewModel>

class ___VARIABLE_productName___DataSource: NSObject,
    TableViewContent,
    UITableViewDataSource,
    UITableViewDelegate {

    private var viewModel = ___VARIABLE_productName___TableViewModel()

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
        // TODO: (___FULLUSERNAME___) ___DATE___ Dequeue cell
    }
}
