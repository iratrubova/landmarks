//
//  ContentView.swift
//  Landmarks
//
//  Created by Iryna Radionova on 17.07.25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
