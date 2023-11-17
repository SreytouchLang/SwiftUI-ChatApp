//
//  Message.swift
//  ChatApp
//
//  Created by Jessica Lang on 2023-11-13.
//

import Foundation

struct Message: Identifiable, Codable {
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
}
