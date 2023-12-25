//
//  UIApplication.swift
//  Money Tracker
//
//  Created by Matthieu Déglon on 25/12/2023.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
    
}
