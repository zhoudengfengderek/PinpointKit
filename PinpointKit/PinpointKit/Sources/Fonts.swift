//
//  Fonts.swift
//  Pinpoint
//
//  Created by Matthew Bischoff on 4/18/15.
//  Copyright (c) 2015 Lickability. All rights reserved.
//

import UIKit

/**
 Describes the weight of a font.
 
 - Regular:  Regular weight.
 - Semibold: Semibold weight.
 - Bold:     Bold weight.
 */
public enum FontWeight: Int {
    case Regular
    case Semibold
    case Bold
}

public extension UIFont {
    
    // TODO: Figure out if we can even ship with this font - I doubt it but for now, lets just do this.
    public static func applicationFontOfSize(fontSize: CGFloat, weight: FontWeight) -> UIFont {
        return UIFont.systemFontOfSize(fontSize)
        
//        let fontName: String = {
//            switch weight {
//            case .Regular:
//                return "SourceSansPro-Regular"
//            case .Semibold:
//                return "SourceSansPro-Semibold"
//            case .Bold:
//                return "SourceSansPro-Bold"
//            }
//        }()
//        
//        return UIFont(name: fontName, size: fontSize)!
    }
}