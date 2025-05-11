//
//  File.swift
//  AppUtilities
//
//  Created by 황동민 on 5/11/25.
//

import UIKit

public extension UIColor {
    static var appPrimary: UIColor {
        UIColor(named: "AppPrimary") ?? UIColor.systemBlue
    }

    static var appBackground: UIColor {
        UIColor(named: "AppBackground") ?? UIColor.systemBackground
    }

    static var appText: UIColor {
        UIColor(named: "AppText") ?? UIColor.label
    } 
    
}
