//
//  FeatureView.swift
//  Book
//
//  Created by tongue kevin on 14/07/2025.
//

import SwiftUI

struct FeatureView: View {
    let iconName: String
    let description: String
    var body: some View {
        HStack {
            
            Image(systemName: iconName)
                .renderingMode(/*@START_MENU_TOKEN@*/.template/*@END_MENU_TOKEN@*/)
                .foregroundColor(Color(hue: 1.0, saturation: 0.155, brightness: 0.439))
                .font(.largeTitle)
            Text(description)
                .font(.largeTitle)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .padding(.bottom, 20)
                
                
                
                
            Spacer()
        }
        .background(.tint,in: RoundedRectangle(cornerRadius: 12))
        
        .foregroundStyle(.white)
//        .padding(2)
    }
}

#Preview {
    FeatureView(iconName: "book.fill", description: "My Vacation")
}
