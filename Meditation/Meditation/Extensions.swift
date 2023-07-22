//
//  Extensions.swift
//  Meditation
//
//  Created by Efe Koç on 12.07.2023.
//

import Foundation


extension DateComponentsFormatter {
    static let abbreviated: DateComponentsFormatter = {
        print("Initiazlizing DateComponentsFormatter.abbreviated")
        let formatter = DateComponentsFormatter()
        
        formatter.allowedUnits = [.hour, .minute, .second]
        formatter.unitsStyle = .abbreviated
        
        return formatter
    }()
    
    static let positional: DateComponentsFormatter = {
        print("Initiazlizing DateComponentsFormatter.positional")
        let formatter = DateComponentsFormatter()
        
        formatter.allowedUnits = [.hour, .minute, .second]
        formatter.unitsStyle = .positional
        formatter.zeroFormattingBehavior = .pad
        
        return formatter
    }()
}
