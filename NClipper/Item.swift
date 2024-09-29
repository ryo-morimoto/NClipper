//
//  Item.swift
//  NClipper
//
//  Created by morimoto on 2024/09/29.
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
