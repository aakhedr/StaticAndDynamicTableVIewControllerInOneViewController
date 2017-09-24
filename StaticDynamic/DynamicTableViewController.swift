//
//  DynamicTableViewController.swift
//  StaticDynamic
//
//  Created by Ahmed Khedr on 9/24/17.
//  Copyright © 2017 Ahmed Khedr. All rights reserved.
//

import UIKit

class DynamicTableViewController: UITableViewController {

    let reuseIdentifier = "dynamicCell"
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

// MARK: - Table view data source

extension DynamicTableViewController {

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
}

// MARK: - Table view delegate

extension DynamicTableViewController {

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: reuseIdentifier, for: indexPath)

        return cell
    }
}

