//
//  ContentView.swift
//  Book
//
//  Created by tongue kevin on 14/07/2025.
//

import SwiftUI
let grandientColors: [Color] = [.gradientTop]

struct ContentView: View {
    var body: some View {
        TabView{
            PageView()
            ItemView(iconName:"book.fill",description:"Beyond vacations",content:"This book shows how to enjoy vacations without thinking about something else.\nIts a best one of the moment. If you can enjoy your vacations constanly being streesed about work and family, this book is made for you.")
            ItemView(iconName: "music.note.list", description: "Soul vibrations",content:"A new day is a gift. Take a moment to appreciate it.")
            ItemView(iconName: "video.fill", description: "Chuncky 2",content:"Chuncky 2 is a new movie released in 2025. It is a great movie for all ages.")
            ItemView(iconName: "photo.on.rectangle.fill", description: "Best Tiktoks",content:"The best tiktoks of the moment. ")
            ItemView(iconName: "film.circle.fill", description: "The Death of Jesus",content:"The death of Jesus is a very important event in the history of the world.")
            
        }

        .background(Gradient(colors: grandientColors))
        .tabViewStyle(.page)
    }
}

#Preview {
    ContentView()
}
