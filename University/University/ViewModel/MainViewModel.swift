//
//  MainViewModel.swift
//  University
//
//  Created by Nazlı Bekeç on 16.11.2023.
//

import UIKit

class MainViewModel {
    
    func getData(){
        Service.getData()
    }
    
    func numberofSections() -> Int {
        return 1
    }
    
    func numberOfRowsInSection(_ section: Int) -> Int {
        return 10
    }
}
