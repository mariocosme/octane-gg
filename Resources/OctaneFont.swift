//
//  OctaneFont.swift
//  Resources
//
//  Created by Mário Cosme on 09/07/2021.
//

import UIKit

public enum OctaneFontType: String {
    case regular = "Inter-Regular"
    case medium = "Inter-Medium"
}

public enum OctaneFontSize: CGFloat {
    case small = 12
    case regular = 14
    case big = 16
}

// MARK: - UIFont Extension
public extension UIFont {
    static func appFont(type: OctaneFontType, size: OctaneFontSize = .regular) -> UIFont {
        UIFont(name: type.rawValue, size: size.rawValue)!
    }
}
