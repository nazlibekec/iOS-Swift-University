//
//  MainViewController+TableView.swift
//  University
//
//  Created by Nazlı Bekeç on 16.11.2023.
//

import UIKit

private let reuseIdentifier = "cell"

extension MainViewController{

    
    func registerTableView(){
        tableView.register(UITableViewCell.self, forCellReuseIdentifier: reuseIdentifier)
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return viewModel.numberofSections()
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        viewModel.numberOfRowsInSection(section)
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: reuseIdentifier, for: indexPath)
        
        cell.textLabel?.text = "\(indexPath)"
        return cell
    }
}
