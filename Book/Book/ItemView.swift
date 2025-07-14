//
//  ItemView.swift
//  Book
//
//  Created by tongue kevin on 14/07/2025.
//

import SwiftUI

struct ItemView: View {
    let iconName: String
    let description: String
    let content: String
    var body: some View {
        
        
        VStack {
            FeatureView(iconName: iconName, description: description)
            
            Text(content)
                .font(.title)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
        
        .padding(.vertical,20)
        HStack {
            Image(systemName: "person.crop.circle.fill")
                .font(.largeTitle)
                .frame(width: 50)
            
            Text("Kevin Tongue\ntonguekevin00@gmail.com")
                .font(.footnote)
                
//            Spacer()
            
        }
        .padding(.top,250.0)
    }
        
        
        
        Spacer()
    }
}

#Preview {
    ItemView(iconName:"book.fill",description:"Beyond vacations",content:"This book shows how to enjoy vacations without thinking about something else.\nIts a best one of the moment. If you can enjoy your vacations constanly being streesed about work and family, this book is made for you.")
}
