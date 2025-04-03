//
//  CircleImage.swift
//  Landmarks
//
//  Created by Dhruv Shah on 03/04/25.
//

import SwiftUI


struct CircleImage: View {
    var body: some View {
        Image("gateway")
            .clipShape(Circle())
            .overlay(){
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}


#Preview {
    CircleImage()
}
