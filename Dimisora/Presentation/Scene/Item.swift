//
//  Item.swift
//  Dimisora
//
//  Created by EstherHuP on 27/5/25.
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
