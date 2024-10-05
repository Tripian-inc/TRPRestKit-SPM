//
//  Array.swift
//  TRPFoundationKit
//
//  Created by Evren Yaşar on 13.12.2018.
//  Copyright © 2018 Evren Yaşar. All rights reserved.
//

import Foundation
extension Array {
    
    public func toString(_ separator:String? = nil) -> String {
        let arrayToString = self.map{"\($0)"}
        return arrayToString.joined(separator: separator != nil ? separator! : ",")
    }
    
}
