//
//  UIColorExtensionTests.swift
//  AppTests
//
//  Created by Mário Cosme on 09/07/2021.
//

import XCTest
//
import AppTheme

class UIColorExtensionTests: XCTestCase {

    func testColorHexValues() throws {
        OctaneColor.allCases.forEach { color in
            assert(color.hexValue.starts(with: "#"), "Color hex missing # prefix")
            assert(color.hexValue.count == 7, "Color hex not correct")
        }
    }

    func testColorInit() throws {
        OctaneColor.allCases.forEach { color in
            assert(color.uiColor != nil, "`uiColor` computed property is returning nil for \(color.rawValue)")
        }

    }

}
