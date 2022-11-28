//
//  File.swift
//  
//
//  Created by Marcello Chuahy on 28/11/22.
//

import Foundation

class ExternalDependency {
    
    static let shared = ExternalDependency()
   
}

extension ExternalDependency {
    
    func getLabelText() -> String {
        return "Hello, World!"
    }
    
}
