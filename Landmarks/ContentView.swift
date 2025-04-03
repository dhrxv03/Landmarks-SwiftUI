//
//  ContentView.swift
//  Landmarks
//
//  Created by Dhruv Shah on 03/04/25.
// Photo Credit to Photo by Vivek Doshi  - https://unsplash.com/photos/a-large-stone-arch-with-a-clock-on-it-zbssMg68BUo?utm_content=creditShareLink&utm_medium=referral&utm_source=unsplash

import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("The Gateway of India")
                    .font(.title)
                HStack {
                    Text("Mumbai")
                    Spacer()
                    Text("Maharashtra")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About The Gateway of India")
                    .font(.title2)
                Text("Description")
            }
            .padding()
            Spacer()
        }
        
    }
}


#Preview {
    ContentView()
}
