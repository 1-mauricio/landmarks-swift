//
//  landmarks_swiftApp.swift
//  landmarks-swift
//
//  Created by Mauricio Alves da Silva Junior on 17/03/23.
//

import SwiftUI

@main
struct landmarks_swiftApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
