//
//  Item.swift
//  Private Aero CRM
//
//  Created by Ian Denysenko on 10.07.2024.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
