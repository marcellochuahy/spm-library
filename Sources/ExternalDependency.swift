//
//  File.swift
//  
//
//  Created by Marcello Chuahy on 28/11/22.
//

import Foundation

public class ExternalDependency {
    
    public static let shared = ExternalDependency()
    
    public init() { }
   
}

extension ExternalDependency {
    
    public func getLabelText() -> String {
        return "Hello, World!"
    }
    
}
