//
//  Item.swift
//  EdedAgenda
//
//  Created by Eliana on 6/19/24.
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
