//
//  MeditationApp.swift
//  Meditation
//
//  Created by Efe Koç on 12.07.2023.
//

import SwiftUI

@main
struct MeditationApp: App {
    @StateObject var audioManager = AudioManager()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(audioManager)
        }
    }
}
