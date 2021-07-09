//
//  AppFont.swift
//  Resources
//
//  Created by Mário Cosme on 09/07/2021.
//

import UIKit

public extension UIFont {

    static func appFont(type: OctaneFontType, size: OctaneFontSize = .regular) -> UIFont {
        UIFont(name: type.rawValue, size: size.rawValue)!
    }
    
}
