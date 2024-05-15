//
//  Optionals.swift
//  Swift View
//
//  Created by asia on 21/03/2024.
//

import SwiftUI

struct Optionals: View {
    var body: some View {
        ScrollView {
            LazyVStack {
                ForEach(Learn.optionals, id: \.id) { item in
                    SmallCard(title: item.title, description: item.description, image: item.image)
                }
            }
        }
    }
}
