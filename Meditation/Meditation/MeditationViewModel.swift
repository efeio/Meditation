//
//  MeditationViewModel.swift
//  Meditation
//
//  Created by Efe Koç on 12.07.2023.
//

import Foundation


final class MeditationViewModel: ObservableObject {
    private (set) var meditation: Meditation
    
    init (meditation: Meditation) {
        self.meditation = meditation
    }
}

struct Meditation {
    let id = UUID()
    let title: String
    let description: String
    let duration: TimeInterval
    let track: String
    let image: String
    
    static let data = Meditation(title: "3 Minute Relaxing Meditation", description: "Clear your mind and sleep into nothingness. Take just a few minutes to take a quick breath. After doing this exercise, be sure that you will feel much more relaxed." , duration: 187, track: "meditation1", image: "meditation")
}
