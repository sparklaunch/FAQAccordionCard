//
//  Item.swift
//  FAQAccordionCard (iOS)
//
//  Created by Jinwook Kim on 2022/03/27.
//

import SwiftUI

struct Item: View {
    let title: String
    let description: String?
    var body: some View {
        HStack {
            Text(title)
        }
    }
}
