//
//  ColorDebug.swift
//  Swift View
//
//  Created by asia on 25/04/2024.
//

import Foundation
import SwiftUI

extension ShapeStyle where Self == Color {
    static var random: Color {
        Color(
            red: .random(in: 0...1),
            green: .random(in: 0...1),
            blue: .random(in: 0...1)
        )
    }
}
