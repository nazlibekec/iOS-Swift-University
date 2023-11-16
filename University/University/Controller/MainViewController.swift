//
//  MainViewController.swift
//  University
//
//  Created by Nazlı Bekeç on 16.11.2023.
//

import UIKit

class MainViewController: UITableViewController {
    
    // MARK: - Properties
    var viewModel = MainViewModel()
    // MARK: -LifeCycle
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
        
    }
    
    
}

//MARK: - Helpers
extension MainViewController{
    
    private func configureView(){
        view.backgroundColor = .blue
    }
    
    func setup() {
        configureView()
        registerTableView()
        getData()
    }
    
    func getData(){
        viewModel.getData()
    }
    
}
