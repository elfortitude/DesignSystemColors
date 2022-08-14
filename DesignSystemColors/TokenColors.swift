//
//  TokenColors.swift
//  DesignSystemColors
//
//  Created by Elizaveta Usacheva on 14.08.2022.
//

import UIKit

enum Token {

    case backIOSPrimary
    case backPrimary
    case backSecondary
    case backElevanted

    case supportSeparator
    case supportOverlay
    case supportNavBarBlur

    case labelPrimary
    case labelSecondary
    case labelTertiary
    case labelDisable

    case colorRed
    case colorGreen
    case colorBlue
    case colorGray
    case colorGrayLight
    case colorWhite

    var color: UIColor {
        UIColor { traitCollection in
            switch self {
            case .backIOSPrimary:
                return traitCollection.userInterfaceStyle == .light ? .Light.backIOSPrimary : .Dark.backIOSPrimary
            case .backPrimary:
                return traitCollection.userInterfaceStyle == .light ? .Light.backPrimary : .Dark.backPrimary
            case .backSecondary:
                return traitCollection.userInterfaceStyle == .light ? .Light.backSecondary : .Dark.backSecondary
            case .backElevanted:
                return traitCollection.userInterfaceStyle == .light ? .Light.backElevanted : .Dark.backElevanted
            case .supportSeparator:
                return traitCollection.userInterfaceStyle == .light ? .Light.supportSeparator : .Dark.supportSeparator
            case .supportOverlay:
                return traitCollection.userInterfaceStyle == .light ? .Light.supportOverlay : .Dark.supportOverlay
            case .supportNavBarBlur:
                return traitCollection.userInterfaceStyle == .light ? .Light.supportNavBarBlur : .Dark.supportNavBarBlur
            case .labelPrimary:
                return traitCollection.userInterfaceStyle == .light ? .Light.labelPrimary : .Dark.labelPrimary
            case .labelSecondary:
                return traitCollection.userInterfaceStyle == .light ? .Light.labelSecondary : .Dark.labelSecondary
            case .labelTertiary:
                return traitCollection.userInterfaceStyle == .light ? .Light.labelTertiary : .Dark.labelTertiary
            case .labelDisable:
                return traitCollection.userInterfaceStyle == .light ? .Light.labelDisable : .Dark.labelDisable
            case .colorRed:
                return traitCollection.userInterfaceStyle == .light ? .Light.colorRed : .Dark.colorRed
            case .colorGreen:
                return traitCollection.userInterfaceStyle == .light ? .Light.colorGreen : .Dark.colorGreen
            case .colorBlue:
                return traitCollection.userInterfaceStyle == .light ? .Light.colorBlue : .Dark.colorBlue
            case .colorGray:
                return traitCollection.userInterfaceStyle == .light ? .Light.colorGray : .Dark.colorGray
            case .colorGrayLight:
                return traitCollection.userInterfaceStyle == .light ? .Light.colorGrayLight : .Dark.colorGrayLight
            case .colorWhite:
                return traitCollection.userInterfaceStyle == .light ? .Light.colorWhite : .Dark.colorWhite
            }
        }
    }

}

private extension UIColor {

    enum Light {

        static let backIOSPrimary = UIColor(red: 0.95, green: 0.95, blue: 0.97, alpha: 1.0)
        static let backPrimary = UIColor(red: 0.97, green: 0.97, blue: 0.95, alpha: 1.0)
        static let backSecondary = UIColor(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        static let backElevanted = UIColor(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)

        static let supportSeparator = UIColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 0.2)
        static let supportOverlay = UIColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 0.06)
        static let supportNavBarBlur = UIColor(red: 0.98, green: 0.98, blue: 0.98, alpha: 0.8)

        static let labelPrimary = UIColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
        static let labelSecondary = UIColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 0.6)
        static let labelTertiary = UIColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 0.3)
        static let labelDisable = UIColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 0.15)

        static let colorRed = UIColor(red: 1.0, green: 0.23, blue: 0.19, alpha: 1.0)
        static let colorGreen = UIColor(red: 0.2, green: 0.78, blue: 0.35, alpha: 1.0)
        static let colorBlue = UIColor(red: 0.0, green: 0.48, blue: 1.0, alpha: 1.0)
        static let colorGray = UIColor(red: 0.56, green: 0.56, blue: 0.58, alpha: 1.0)
        static let colorGrayLight = UIColor(red: 0.82, green: 0.82, blue: 0.84, alpha: 1.0)
        static let colorWhite = UIColor(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)

    }

    enum Dark {

        static let backIOSPrimary = UIColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
        static let backPrimary = UIColor(red: 0.09, green: 0.09, blue: 0.09, alpha: 1.0)
        static let backSecondary = UIColor(red: 0.14, green: 0.14, blue: 0.16, alpha: 1.0)
        static let backElevanted = UIColor(red: 0.23, green: 0.23, blue: 0.25, alpha: 1.0)

        static let supportSeparator = UIColor(red: 1.0, green: 1.0, blue: 1.0, alpha: 0.2)
        static let supportOverlay = UIColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 0.32)
        static let supportNavBarBlur = UIColor(red: 0.1, green: 0.1, blue: 0.1, alpha: 0.9)

        static let labelPrimary = UIColor(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        static let labelSecondary = UIColor(red: 1.0, green: 1.0, blue: 1.0, alpha: 0.6)
        static let labelTertiary = UIColor(red: 1.0, green: 1.0, blue: 1.0, alpha: 0.4)
        static let labelDisable = UIColor(red: 1.0, green: 1.0, blue: 1.0, alpha: 0.15)

        static let colorRed = UIColor(red: 1.0, green: 0.27, blue: 0.23, alpha: 1.0)
        static let colorGreen = UIColor(red: 0.2, green: 0.84, blue: 0.29, alpha: 1.0)
        static let colorBlue = UIColor(red: 0.04, green: 0.52, blue: 1.0, alpha: 1.0)
        static let colorGray = UIColor(red: 0.56, green: 0.56, blue: 0.58, alpha: 1.0)
        static let colorGrayLight = UIColor(red: 0.28, green: 0.28, blue: 0.29, alpha: 1.0)
        static let colorWhite = UIColor(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)

    }

}

