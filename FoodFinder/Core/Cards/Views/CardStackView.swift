//
//  CardStackView.swift
//  FoodFinder
//
//  Created by Akshey Deokule on 9/10/24.
//

import SwiftUI

struct CardStackView: View {
    var body: some View {
        ZStack {
            ForEach(0 ..< 10) {card in
                CardView()
            }
        }
    }
}

#Preview {
    CardStackView()
}
