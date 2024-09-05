//
//  CardView.swift
//  FoodFinder
//
//  Created by Akshey Deokule on 9/5/24.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        ZStack(alignment: .bottom) {
            Image(.pandaExpress)
                .resizable()
                .scaledToFill()
                .frame(width: cardWidth + 40, height: cardHeight)
            // FIXME: the UserInfoView() aligns with image

            UserInfoView()
                .padding(.horizontal)
                
        }
        .frame(width: cardWidth, height: cardHeight)
        .clipShape(RoundedRectangle(cornerRadius: 10))
    }
}

private extension CardView {
    var cardWidth: CGFloat {
        UIScreen.main.bounds.width - 20
    }
    
    var cardHeight: CGFloat {
        UIScreen.main.bounds.height / 1.45
    }
}

#Preview {
    CardView()
}
