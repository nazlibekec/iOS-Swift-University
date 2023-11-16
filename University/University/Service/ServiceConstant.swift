//
//  ServiceConstant.swift
//  University
//
//  Created by Nazlı Bekeç on 16.11.2023.
//

import Foundation


class ServiceConstant {
    public static var shared = ServiceConstant()
    
    private init(){
        
    }
    
    public var url : String {
        get{
            
            // http kullandığımız için infodan allow arbitrary loads ı yes yapıyoruz.
            
            return "http://universities.hipolabs.com/search?country=turkey"
        }
    }
}
