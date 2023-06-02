//
//  FruitModel.swift
//  FrutaPedia
//
//  Created by Rodrigo Telles on 26/05/23.
//

import SwiftUI
// MARK: - DATA MODEL

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
