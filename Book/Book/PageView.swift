//
//  PageView.swift
//  Book
//
//  Created by tongue kevin on 14/07/2025.
//

import SwiftUI

struct PageView: View {
    var body: some View {
        VStack {
            Text("Weekly Top")
                .font(.largeTitle.lowercaseSmallCaps().bold())
                .foregroundColor(.secondary)
                .multilineTextAlignment(.center)
                .padding()
            
                .frame(width: /*@START_MENU_TOKEN@*/300.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
            FeatureView(iconName: "book.fill", description: "Beyond vacations")
            FeatureView(iconName: "music.note.list", description: "Soul vibrations")
            FeatureView(iconName: "video.fill", description: "Chuncky 2")
            FeatureView(iconName: "photo.on.rectangle.fill", description: "Best Tiktoks")
            FeatureView(iconName: "film.circle.fill", description: "The Death of Jesus")
            
            
            Spacer()
        }
    }
}

#Preview {
    PageView()
}
