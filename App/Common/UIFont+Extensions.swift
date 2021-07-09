//
//  UIFont+Extensions.swift
//  AppConstants
//
//  Created by Mário Cosme on 09/07/2021.
//

import UIKit

extension UIFont {

    func listFonts() {
        for family in UIFont.familyNames.sorted() {
            let names = UIFont.fontNames(forFamilyName: family)
            print("Family: \(family) Font names: \(names)")
        }
    }

}
