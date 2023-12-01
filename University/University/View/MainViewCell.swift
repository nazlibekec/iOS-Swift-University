//
//  MainViewCell.swift
//  University
//
//  Created by Nazlı Bekeç on 16.11.2023.
//

import UIKit

class MainViewCell: UITableViewCell {
    
    // MARK: - Properties
    
    private let universityImageView: UIImageView = {
        let image = 
        
        let imageView = UIImageView()
        imageView.clipsToBounds = true
        imageView.contentMode = .scaleAspectFit
        imageView.image
        
        return imageView
    }()
    
    // MARK: - Lifecycle
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setup()
        layout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
// MARK: - Helpers
extension MainViewCell {
    private func setup(){
        
    }
    private func layout(){
        
    }
}
