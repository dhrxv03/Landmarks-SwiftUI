//
//  ContentView.swift
//  Landmarks
//
//  Created by Dhruv Shah on 03/04/25.
//

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
