//
//  OctaneColor.swift
//  Resources
//
//  Created by Mário Cosme on 09/07/2021.
//

import UIKit

public enum OctaneColor: String {
    case white
    case dirtyWhite
    case blueRhino
    case greenShamrock

    public var hexValue: String {
        switch self {
        case .white: return "FFFFFF"
        case .dirtyWhite: return "FAFAFA"
        case .blueRhino: return "25334b"
        case .greenShamrock: return "30C97B"
        }
    }

    var uiColor: UIColor {
        UIColor.init(hex: hexValue)!
    }
}
