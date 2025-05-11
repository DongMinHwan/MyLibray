//
//  File.swift
//  AppUtilities
//
//  Created by 황동민 on 5/11/25.
//

import UIKit

public final class AppColor {
    
    public static func primary() -> UIColor {
        return UIColor(named: "AppPrimary") ?? UIColor.systemBlue
    }

    public static func background() -> UIColor {
        return UIColor(named: "AppBackground") ?? UIColor.systemBackground
    }

    public static func text() -> UIColor {
        return UIColor(named: "AppText") ?? UIColor.label
    }
}

