//
//  Item.swift
//  Speakup
//
//  Created by AMIRA on 10/07/1445 AH.
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
