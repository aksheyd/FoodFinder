//
//  SizeConstants.swift
//  FoodFinder
//
//  Created by Akshey Deokule on 9/7/24.
//

import SwiftUI


struct SizeConstants {
    static var screenCutoff: CGFloat {
        (UIScreen.main.bounds.width / 2) * 0.8
    }
    
    static var cardWidth: CGFloat {
        UIScreen.main.bounds.width - 20
    }
    
    // FIXME: make this like 1.3 for longer card
    static var cardHeight: CGFloat {
        UIScreen.main.bounds.height / 1.45
    }
}
