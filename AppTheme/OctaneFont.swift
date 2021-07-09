//
//  OctaneFont.swift
//  Resources
//
//  Created by Mário Cosme on 09/07/2021.
//

import UIKit

public struct OctaneFont {
    /// The default font and size to be used within the app
    var `default`: UIFont {
        UIFont.appFont(type: .regular, size: .regular)
    }
}

public enum OctaneFontType: String {
    case regular = "Inter-Regular"
    case medium = "Inter-Medium"
}

public enum OctaneFontSize: CGFloat {
    case small = 12
    case regular = 14
    case big = 16
}
