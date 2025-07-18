//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Iryna Radionova on 17.07.25.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
