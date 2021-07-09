//
//  OctaneColor.swift
//  Resources
//
//  Created by Mário Cosme on 09/07/2021.
//

import UIKit

public enum OctaneColor: String, CaseIterable {
    case white
    case dirtyWhite
    case blueRhino
    case greenShamrock

    public var hexValue: String {
        switch self {
        case .white: return "#FFFFFF"
        case .dirtyWhite: return "#FAFAFA"
        case .blueRhino: return "#25334b"
        case .greenShamrock: return "#30C97B"
        }
    }

    public var uiColor: UIColor? {
        UIColor(hexaRGB: hexValue)
    }
}
