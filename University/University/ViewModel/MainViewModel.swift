//
//  MainViewModel.swift
//  University
//
//  Created by Nazlı Bekeç on 16.11.2023.
//

import UIKit

class MainViewModel {
    var dataResult: [UniversityModel] = []
    
    
    func getData(completion: @escaping([UniversityModel]?) -> Void){
        Service.getData{[weak self] result in
            guard let self = self else{ return}
            switch result{
                
            case .success(let dataResult):
                self.dataResult = dataResult
                completion(dataResult)
            case .failure(let error):
                print(error.localizedDescription)
            }
        }
    }
    
    func numberofSections() -> Int {
        return 1
    }
    
    func numberOfRowsInSection(_ section: Int) -> Int {
        return self.dataResult.count
    }
}
