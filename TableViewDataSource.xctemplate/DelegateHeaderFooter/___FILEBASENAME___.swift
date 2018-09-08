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
    TableViewModel<___VARIABLE_headerFooterViewModel___, ___VARIABLE_productName___TableViewCellViewModel>
typealias ___VARIABLE_productName___TableSectionViewModel =
    TableViewModel<___VARIABLE_headerFooterViewModel___, ___VARIABLE_productName___TableViewCellViewModel>

protocol ___VARIABLE_productName___DataSourceDelegate: class {
    // TODO: (___FULLUSERNAME___) ___DATE___ Require methods
}

class ___VARIABLE_productName___DataSource: NSObject,
    TableViewContent,
    UITableViewDataSource,
    UITableViewDelegate {

    weak var delegate: ___VARIABLE_productName___DataSourceDelegate?
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

    // MARK: - UITableViewDelegate

    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        guard viewModel.headers[section] != nil else {
            return .leastNormalMagnitude
        }
        // TODO: (___FULLUSERNAME___) ___DATE___ Remove stub
        return 100.0
    }

    func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        guard let headerViewModel = viewModel.headers[section] else { return nil }
        let header: ___VARIABLE_headerFooterViewClass___ = tableView.dequeueHeader()
        header.configure(with: headerViewModel)
        return header
    }

    func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        guard viewModel.footers[section] != nil else {
            return .leastNormalMagnitude
        }
        // TODO: (___FULLUSERNAME___) ___DATE___ Remove stub
        return 100.0
    }

    func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
        guard let footerViewModel = viewModel.footers[section] else { return nil }
        let footer: ___VARIABLE_headerFooterViewClass___ = tableView.dequeueHeader()
        footer.configure(with: footerViewModel)
        return footer
    }
}
