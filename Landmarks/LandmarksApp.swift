//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Zeekg on 2024/3/3.
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
