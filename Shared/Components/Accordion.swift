//
//  Accordion.swift
//  FAQAccordionCard (iOS)
//
//  Created by Jinwook Kim on 2022/03/27.
//

import SwiftUI

struct Accordion: View {
    let data: [Data] = DataManager.getData()
    var body: some View {
        VStack {
            ForEach(data, id: \.self.id) { item in
                Item(title: item.title, description: item.description, isLast: item.id == DataManager.length - 1)
            }
        }
    }
}
