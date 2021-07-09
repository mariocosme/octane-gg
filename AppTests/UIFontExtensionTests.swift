//
//  UIFontExtensionTests.swift
//  AppTests
//
//  Created by Mário Cosme on 09/07/2021.
//

import XCTest
//
import AppTheme

class UIFontExtensionTests: XCTestCase {

    func testDefaultAppFont() throws {
        assert(OctaneFont.default != nil, "Font `default` couldn't be initialized")
    }

}
