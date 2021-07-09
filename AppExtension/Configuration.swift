//
//  Configuration.swift
//  octane-gg
//
//  Created by Mário Cosme on 09/07/2021.
//

import Foundation

public struct Configuration {
    public static func property(withName name: String) -> String {
        (Bundle.main.infoDictionary?[name] as? String)!
    }
}

// MARK: - Config file
public extension Configuration {
    static var releaseVersionNumber: String {
        property(withName: "CFBundleShortVersionString")
    }
    static var buildVersionNumber: String {
        property(withName: "CFBundleVersion")
    }
    static var bundleId: String {
        property(withName: "CFBundleIdentifier")
    }
}
