//
//  Item.swift
//  Track Duplicate Deleter
//
//  Created by Loren Couse on 2024/3/6.
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
