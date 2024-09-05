//
//  UserInfoView.swift
//  FoodFinder
//
//  Created by Akshey Deokule on 9/5/24.
//

import SwiftUI

struct UserInfoView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("Panda Express")
                    .font(.title)
                    .fontWeight(.heavy)
                
                // FIXME: should use users location
                Text("1 mile")
                    .font(.title)
                    .fontWeight(.semibold)
            
                Spacer()
                
                Button {
                    print("Debug: Show profile here..")
                } label: {
                    Image(systemName: "arrow.up.circle")
                        .fontWeight(.bold)
                        .imageScale(.large)
                }
            }
            
            // FIXME: should use restaraunts info
            Text("Chinese American | Fast Food")
                .font(.subheadline)
                .lineLimit(2)
        }
        .foregroundStyle(.white)
        .padding()
        .background(
            LinearGradient(colors: [.clear, .black], startPoint: .top, endPoint: .bottom)
        )
    }
}

#Preview {
    UserInfoView()
}
