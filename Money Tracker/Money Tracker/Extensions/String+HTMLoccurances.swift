//
//  String.swift
//  Money Tracker
//
//  Created by Matthieu Déglon on 25/12/2023.
//

import Foundation

extension String {
    
    
    var removingHTMLOccurances: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
    
}
