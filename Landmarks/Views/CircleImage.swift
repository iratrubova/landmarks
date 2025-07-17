//
//  CircleImage.swift
//  Landmarks
//
//  Created by Iryna Radionova on 17.07.25.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtleRock")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
