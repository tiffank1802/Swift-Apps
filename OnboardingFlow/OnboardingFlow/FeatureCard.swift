//
//  FeatureCard.swift
//  OnboardingFlow
//
//  Created by tongue kevin on 11/07/2025.
//

import SwiftUI

struct FeatureCard: View {
    let iconName: String
    let description: String
    var body: some View {
       
      
        HStack {
            Image(systemName: iconName)
//                .font(.largeTitle)
                .resizable()
                .frame(width: 70,height: 70)
                .padding(.trailing,10)
            Text(description)
                Spacer()
        }
        .background(.tint,in: RoundedRectangle(cornerRadius: 12))
        
        .foregroundStyle(.white)
        .padding(2)
    }
        
    
}

#Preview {
    FeatureCard(iconName:  "person.2.crop.square.stack.fill",
                description:"Contents about the images and somethings else")
}
